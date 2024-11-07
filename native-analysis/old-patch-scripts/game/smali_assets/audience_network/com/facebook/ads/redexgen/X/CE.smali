.class public final Lcom/facebook/ads/redexgen/X/CE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/VW;
.implements Lcom/facebook/ads/redexgen/X/Ce;
.implements Lcom/facebook/ads/redexgen/X/Hq;
.implements Lcom/facebook/ads/redexgen/X/Ht;
.implements Lcom/facebook/ads/redexgen/X/Fu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/FU;,
        Lcom/facebook/ads/redexgen/X/Va;,
        Lcom/facebook/ads/redexgen/X/VZ;,
        Lcom/facebook/ads/redexgen/X/FV;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/VW;",
        "Lcom/facebook/ads/redexgen/X/Ce;",
        "Lcom/facebook/ads/redexgen/X/Hq<",
        "Lcom/facebook/ads/redexgen/X/Va;",
        ">;",
        "Lcom/facebook/ads/redexgen/X/Ht;",
        "Lcom/facebook/ads/redexgen/X/Fu;"
    }
.end annotation


# static fields
.field public static A0c:[B

.field public static A0d:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Lcom/facebook/ads/redexgen/X/Cl;

.field public A08:Lcom/facebook/ads/redexgen/X/VX;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A09:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:[I

.field public A0K:[Lcom/facebook/ads/redexgen/X/VV;

.field public A0L:[Z

.field public A0M:[Z

.field public A0N:[Z

.field public final A0O:I

.field public final A0P:J

.field public final A0Q:Landroid/net/Uri;

.field public final A0R:Landroid/os/Handler;

.field public final A0S:Lcom/facebook/ads/redexgen/X/FU;

.field public final A0T:Lcom/facebook/ads/redexgen/X/FV;

.field public final A0U:Lcom/facebook/ads/redexgen/X/Fl;

.field public final A0V:Lcom/facebook/ads/redexgen/X/HW;

.field public final A0W:Lcom/facebook/ads/redexgen/X/He;

.field public final A0X:Lcom/facebook/ads/redexgen/X/Uw;

.field public final A0Y:Lcom/facebook/ads/redexgen/X/IQ;

.field public final A0Z:Ljava/lang/Runnable;

.field public final A0a:Ljava/lang/Runnable;

.field public final A0b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 24905
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "iI0ZOGUFhjVKOFZqbUjTJbzZriBk"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "wCM5SpVnQk8vEGvx3xuFkFQnwN8gnHkn"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "CC"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "sZUrtXRAji2vfBWVwphN9cenOJ8FQWpp"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "F506DqgxlNyYyNAR0eHuGAxqIBb0RwxX"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "mj8nEZtHpBznvwUNQKJPsV2u1H4"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "sYtV3FATfn8NsU7nH3"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "hZDPske6mXbyt4vhVom9Ng"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/CE;->A0d:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/CE;->A0B()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/He;[Lcom/facebook/ads/redexgen/X/Cc;ILcom/facebook/ads/redexgen/X/Fl;Lcom/facebook/ads/redexgen/X/FV;Lcom/facebook/ads/redexgen/X/HW;Ljava/lang/String;I)V
    .locals 4
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 24906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24907
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CE;->A0Q:Landroid/net/Uri;

    .line 24908
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/CE;->A0W:Lcom/facebook/ads/redexgen/X/He;

    .line 24909
    iput p4, p0, Lcom/facebook/ads/redexgen/X/CE;->A0O:I

    .line 24910
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/CE;->A0U:Lcom/facebook/ads/redexgen/X/Fl;

    .line 24911
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/CE;->A0T:Lcom/facebook/ads/redexgen/X/FV;

    .line 24912
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/CE;->A0V:Lcom/facebook/ads/redexgen/X/HW;

    .line 24913
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/CE;->A0b:Ljava/lang/String;

    .line 24914
    int-to-long v0, p9

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0P:J

    .line 24915
    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CE;->A07(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Uw;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Uw;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0X:Lcom/facebook/ads/redexgen/X/Uw;

    .line 24916
    new-instance v0, Lcom/facebook/ads/redexgen/X/FU;

    invoke-direct {v0, p3, p0}, Lcom/facebook/ads/redexgen/X/FU;-><init>([Lcom/facebook/ads/redexgen/X/Cc;Lcom/facebook/ads/redexgen/X/Ce;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0S:Lcom/facebook/ads/redexgen/X/FU;

    .line 24917
    new-instance v0, Lcom/facebook/ads/redexgen/X/IQ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IQ;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0Y:Lcom/facebook/ads/redexgen/X/IQ;

    .line 24918
    new-instance v0, Lcom/facebook/ads/redexgen/X/FS;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/FS;-><init>(Lcom/facebook/ads/redexgen/X/CE;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0Z:Ljava/lang/Runnable;

    .line 24919
    new-instance v0, Lcom/facebook/ads/redexgen/X/FT;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/FT;-><init>(Lcom/facebook/ads/redexgen/X/CE;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0a:Ljava/lang/Runnable;

    .line 24920
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0R:Landroid/os/Handler;

    .line 24921
    const/4 v1, 0x0

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0J:[I

    .line 24922
    new-array v0, v1, [Lcom/facebook/ads/redexgen/X/VV;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0K:[Lcom/facebook/ads/redexgen/X/VV;

    .line 24923
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/CE;->A06:J

    .line 24924
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A05:J

    .line 24925
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/CE;->A03:J

    .line 24926
    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    .line 24927
    const/4 p4, 0x3

    .line 24928
    :cond_0
    iput p4, p0, Lcom/facebook/ads/redexgen/X/CE;->A00:I

    .line 24929
    invoke-virtual {p5}, Lcom/facebook/ads/redexgen/X/Fl;->A03()V

    .line 24930
    return-void
.end method

.method private A00()I
    .locals 8

    .line 24931
    const/4 v7, 0x0

    .line 24932
    .local p0, "extractedSamplesCount":I
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/CE;->A0K:[Lcom/facebook/ads/redexgen/X/VV;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v6, v5, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/CE;->A0d:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 24933
    .local v3, "sampleQueue":Lcom/facebook/ads/redexgen/X/VV;
    sget-object v2, Lcom/facebook/ads/redexgen/X/CE;->A0d:[Ljava/lang/String;

    const-string v1, "qSOUgbz3JlJaX9UdXA1gn9agrJ83m9Y6"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "wkCF1xtIBevCyUX610AjJpYT598Om9ct"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/VV;->A0C()I

    move-result v0

    add-int/2addr v7, v0

    .line 24934
    .end local v3    # "sampleQueue":Lcom/facebook/ads/redexgen/X/VV;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 24935
    :cond_1
    return v7
.end method

.method private final A01(Lcom/facebook/ads/redexgen/X/Va;JJLjava/io/IOException;)I
    .locals 21

    move-object/from16 v0, p0

    move-object v0, v0

    .line 24936
    move-object/from16 v19, p6

    invoke-static/range {v19 .. v19}, Lcom/facebook/ads/redexgen/X/CE;->A0N(Ljava/io/IOException;)Z

    move-result v20

    .line 24937
    .local v20, "isErrorFatal":Z
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/CE;->A0U:Lcom/facebook/ads/redexgen/X/Fl;

    .line 24938
    move-object/from16 v1, p1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Va;->A03(Lcom/facebook/ads/redexgen/X/Va;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v3

    .line 24939
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Va;->A00(Lcom/facebook/ads/redexgen/X/Va;)J

    move-result-wide v9

    iget-wide v11, v0, Lcom/facebook/ads/redexgen/X/CE;->A03:J

    .line 24940
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Va;->A01(Lcom/facebook/ads/redexgen/X/Va;)J

    move-result-wide v17

    .line 24941
    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide/from16 v15, p4

    move-wide/from16 v13, p2

    invoke-virtual/range {v2 .. v20}, Lcom/facebook/ads/redexgen/X/Fl;->A0H(Lcom/facebook/ads/redexgen/X/Hi;IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    .line 24942
    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/CE;->A0E(Lcom/facebook/ads/redexgen/X/Va;)V

    .line 24943
    if-eqz v20, :cond_0

    .line 24944
    const/4 v0, 0x3

    return v0

    .line 24945
    :cond_0
    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/CE;->A00()I

    move-result v4

    .line 24946
    .local v1, "extractedSamplesCount":I
    iget v2, v0, Lcom/facebook/ads/redexgen/X/CE;->A02:I

    const/4 v3, 0x1

    if-le v4, v2, :cond_3

    const/4 v2, 0x1

    .line 24947
    .local v13, "madeProgress":Z
    :goto_0
    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/redexgen/X/CE;->A0L(Lcom/facebook/ads/redexgen/X/Va;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24948
    if-eqz v2, :cond_1

    .line 24949
    :goto_1
    return v3

    .line 24950
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 24951
    :cond_2
    const/4 v3, 0x2

    goto :goto_1

    .line 24952
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private A02()J
    .locals 9

    .line 24953
    const-wide/high16 v2, -0x8000000000000000L

    .line 24954
    .local p0, "largestQueuedTimestampUs":J
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/CE;->A0K:[Lcom/facebook/ads/redexgen/X/VV;

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    aget-object v8, v7, v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/CE;->A0d:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 24955
    .local v5, "sampleQueue":Lcom/facebook/ads/redexgen/X/VV;
    :cond_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/CE;->A0d:[Ljava/lang/String;

    const-string v1, "ZyGj31aUIwj7oXhThZ"

    const/4 v0, 0x6

    aput-object v1, v4, v0

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/VV;->A0F()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 24956
    .end local v5    # "sampleQueue":Lcom/facebook/ads/redexgen/X/VV;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 24957
    :cond_1
    return-wide v2
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/CE;)J
    .locals 1

    .line 24958
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0P:J

    return-wide v0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/CE;)Landroid/os/Handler;
    .locals 0

    .line 24959
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0R:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/CE;)Lcom/facebook/ads/redexgen/X/VX;
    .locals 0

    .line 24960
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/CE;->A08:Lcom/facebook/ads/redexgen/X/VX;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/CE;)Ljava/lang/Runnable;
    .locals 0

    .line 24961
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0a:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/CE;->A0c:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v3, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/CE;->A0d:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/CE;->A0d:[Ljava/lang/String;

    const-string v1, "Up"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ge p0, v3, :cond_1

    aget-byte v0, p1, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x78

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/CE;)Ljava/lang/String;
    .locals 0

    .line 24962
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0b:Ljava/lang/String;

    return-object p0
.end method

.method private A09()V
    .locals 9

    .line 24963
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0G:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A07:Lcom/facebook/ads/redexgen/X/Cl;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0H:Z

    if-nez v0, :cond_1

    .line 24964
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/CE;
    .end local v0
    :cond_0
    return-void

    .line 24965
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/CE;->A0K:[Lcom/facebook/ads/redexgen/X/VV;

    array-length v2, v3

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v0, v3, v1

    .line 24966
    .local v0, "sampleQueue":Lcom/facebook/ads/redexgen/X/VV;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/VV;->A0G()Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    if-nez v0, :cond_2

    .line 24967
    return-void

    .line 24968
    .end local v0    # "sampleQueue":Lcom/facebook/ads/redexgen/X/VV;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24969
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0Y:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A01()Z

    .line 24970
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0K:[Lcom/facebook/ads/redexgen/X/VV;

    array-length v7, v0

    .line 24971
    .local p0, "trackCount":I
    new-array v6, v7, [Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    .line 24972
    .local v0, "trackArray":[Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;
    new-array v0, v7, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0N:[Z

    .line 24973
    new-array v0, v7, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0L:[Z

    .line 24974
    new-array v0, v7, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0M:[Z

    .line 24975
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A07:Lcom/facebook/ads/redexgen/X/Cl;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Cl;->A6S()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A03:J

    .line 24976
    const/4 v4, 0x0

    .local v0, "i":I
    :goto_1
    const/4 v5, 0x1

    if-ge v4, v7, :cond_7

    .line 24977
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0K:[Lcom/facebook/ads/redexgen/X/VV;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/VV;->A0G()Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v2

    .line 24978
    .local v3, "trackFormat":Lcom/facebook/ads/internal/exoplayer2/Format;
    new-array v1, v5, [Lcom/facebook/ads/internal/exoplayer2/Format;

    aput-object v2, v1, v8

    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;-><init>([Lcom/facebook/ads/internal/exoplayer2/Format;)V

    aput-object v0, v6, v4

    .line 24979
    iget-object v1, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 24980
    .local v2, "mimeType":Ljava/lang/String;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ic;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ic;->A09(Ljava/lang/String;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/CE;->A0d:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/CE;->A0d:[Ljava/lang/String;

    const-string v1, "sORkCePcQUNrHwPTmIu9z8sBJIN6eDJt"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_6

    .line 24981
    .local v0, "isAudioVideo":Z
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0N:[Z

    aput-boolean v5, v0, v4

    .line 24982
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0A:Z

    or-int/2addr v0, v5

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0A:Z

    .line 24983
    .end local v0    # "isAudioVideo":Z
    .end local v3    # "trackFormat":Lcom/facebook/ads/internal/exoplayer2/Format;
    .end local v2    # "mimeType":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 24984
    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    .line 24985
    .end local v0
    :cond_7
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    invoke-direct {v0, v6}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;-><init>([Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A09:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    .line 24986
    iget v1, p0, Lcom/facebook/ads/redexgen/X/CE;->A0O:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_8

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/CE;->A05:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A07:Lcom/facebook/ads/redexgen/X/Cl;

    .line 24987
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Cl;->A6S()J

    move-result-wide v3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_8

    .line 24988
    const/4 v0, 0x6

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A00:I

    .line 24989
    :cond_8
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/CE;->A0F:Z

    .line 24990
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/CE;->A0T:Lcom/facebook/ads/redexgen/X/FV;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/CE;->A03:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A07:Lcom/facebook/ads/redexgen/X/Cl;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Cl;->A8g()Z

    move-result v0

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/FV;->ACL(JZ)V

    .line 24991
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A08:Lcom/facebook/ads/redexgen/X/VX;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/VX;->ABw(Lcom/facebook/ads/redexgen/X/VW;)V

    .line 24992
    return-void
.end method

.method private A0A()V
    .locals 15

    .line 24993
    move-object v0, p0

    new-instance v9, Lcom/facebook/ads/redexgen/X/Va;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/CE;->A0Q:Landroid/net/Uri;

    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/CE;->A0W:Lcom/facebook/ads/redexgen/X/He;

    iget-object v13, v0, Lcom/facebook/ads/redexgen/X/CE;->A0S:Lcom/facebook/ads/redexgen/X/FU;

    iget-object v14, v0, Lcom/facebook/ads/redexgen/X/CE;->A0Y:Lcom/facebook/ads/redexgen/X/IQ;

    move-object v10, p0

    invoke-direct/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/Va;-><init>(Lcom/facebook/ads/redexgen/X/CE;Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/He;Lcom/facebook/ads/redexgen/X/FU;Lcom/facebook/ads/redexgen/X/IQ;)V

    .line 24994
    .local p0, "loadable":Lcom/facebook/ads/redexgen/X/Va;
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/CE;->A0F:Z

    if-eqz v1, :cond_1

    .line 24995
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CE;->A0I()Z

    move-result v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/IK;->A04(Z)V

    .line 24996
    iget-wide v7, v0, Lcom/facebook/ads/redexgen/X/CE;->A03:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v7, v5

    if-eqz v1, :cond_0

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/CE;->A06:J

    cmp-long v1, v2, v7

    if-ltz v1, :cond_0

    .line 24997
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/CE;->A0B:Z

    .line 24998
    iput-wide v5, v0, Lcom/facebook/ads/redexgen/X/CE;->A06:J

    .line 24999
    return-void

    .line 25000
    :cond_0
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/CE;->A07:Lcom/facebook/ads/redexgen/X/Cl;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/CE;->A06:J

    .line 25001
    invoke-interface {v3, v1, v2}, Lcom/facebook/ads/redexgen/X/Cl;->A7O(J)Lcom/facebook/ads/redexgen/X/Ck;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/Ck;->A00:Lcom/facebook/ads/redexgen/X/Cm;

    iget-wide v3, v1, Lcom/facebook/ads/redexgen/X/Cm;->A00:J

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/CE;->A06:J

    .line 25002
    invoke-virtual {v9, v3, v4, v1, v2}, Lcom/facebook/ads/redexgen/X/Va;->A04(JJ)V

    .line 25003
    iput-wide v5, v0, Lcom/facebook/ads/redexgen/X/CE;->A06:J

    .line 25004
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CE;->A00()I

    move-result v1

    iput v1, v0, Lcom/facebook/ads/redexgen/X/CE;->A02:I

    .line 25005
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/CE;->A0X:Lcom/facebook/ads/redexgen/X/Uw;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/CE;->A00:I

    invoke-virtual {v2, v9, v0, v1}, Lcom/facebook/ads/redexgen/X/Uw;->A04(Lcom/facebook/ads/redexgen/X/Hs;Lcom/facebook/ads/redexgen/X/Hq;I)J

    move-result-wide v12

    .line 25006
    .local v0, "elapsedRealtimeMs":J
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CE;->A0U:Lcom/facebook/ads/redexgen/X/Fl;

    .line 25007
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/Va;->A03(Lcom/facebook/ads/redexgen/X/Va;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 25008
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/Va;->A00(Lcom/facebook/ads/redexgen/X/Va;)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/CE;->A03:J

    .line 25009
    invoke-virtual/range {v1 .. v13}, Lcom/facebook/ads/redexgen/X/Fl;->A0E(Lcom/facebook/ads/redexgen/X/Hi;IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    .line 25010
    return-void
.end method

.method public static A0B()V
    .locals 1

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/CE;->A0c:[B

    return-void

    :array_0
    .array-data 1
        0x66t
        0x45t
        0x4bt
        0x4et
        0x4ft
        0x58t
        0x10t
        0x6ft
        0x52t
        0x5et
        0x58t
        0x4bt
        0x49t
        0x5et
        0x45t
        0x58t
        0x67t
        0x4ft
        0x4et
        0x43t
        0x4bt
        0x7at
        0x4ft
        0x58t
        0x43t
        0x45t
        0x4et
    .end array-data
.end method

.method private A0C(I)V
    .locals 8

    .line 25011
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0M:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_0

    .line 25012
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A09:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01(I)Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v3

    .line 25013
    .local p0, "trackFormat":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CE;->A0U:Lcom/facebook/ads/redexgen/X/Fl;

    iget-object v0, v3, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 25014
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ic;->A01(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/CE;->A04:J

    .line 25015
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Fl;->A06(ILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;J)V

    .line 25016
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CE;->A0M:[Z

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    .line 25017
    .end local p0    # "trackFormat":Lcom/facebook/ads/internal/exoplayer2/Format;
    :cond_0
    return-void
.end method

.method private A0D(I)V
    .locals 4

    .line 25018
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0N:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0K:[Lcom/facebook/ads/redexgen/X/VV;

    aget-object v0, v0, p1

    .line 25019
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/VV;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25020
    :cond_0
    return-void

    .line 25021
    :cond_1
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/CE;->A06:J

    .line 25022
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/CE;->A0E:Z

    .line 25023
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0D:Z

    .line 25024
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/CE;->A04:J

    .line 25025
    iput v3, p0, Lcom/facebook/ads/redexgen/X/CE;->A02:I

    .line 25026
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/CE;->A0K:[Lcom/facebook/ads/redexgen/X/VV;

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v0, v2, v3

    .line 25027
    .local v0, "sampleQueue":Lcom/facebook/ads/redexgen/X/VV;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/VV;->A0I()V

    .line 25028
    .end local v0    # "sampleQueue":Lcom/facebook/ads/redexgen/X/VV;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 25029
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A08:Lcom/facebook/ads/redexgen/X/VX;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Fw;->AAP(Lcom/facebook/ads/redexgen/X/Fx;)V

    .line 25030
    return-void
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/Va;)V
    .locals 5

    .line 25031
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/CE;->A05:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 25032
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Va;->A02(Lcom/facebook/ads/redexgen/X/Va;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A05:J

    .line 25033
    :cond_0
    return-void
.end method

.method private final A0F(Lcom/facebook/ads/redexgen/X/Va;JJ)V
    .locals 20

    .line 25034
    move-object/from16 v2, p0

    move-object v2, v2

    iget-wide v5, v2, Lcom/facebook/ads/redexgen/X/CE;->A03:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    .line 25035
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/CE;->A02()J

    move-result-wide v5

    .line 25036
    .local v0, "largestQueuedTimestampUs":J
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v5, v3

    if-nez v0, :cond_1

    .line 25037
    const-wide/16 v0, 0x0

    .line 25038
    :goto_0
    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/CE;->A03:J

    .line 25039
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/CE;->A0T:Lcom/facebook/ads/redexgen/X/FV;

    iget-wide v3, v2, Lcom/facebook/ads/redexgen/X/CE;->A03:J

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CE;->A07:Lcom/facebook/ads/redexgen/X/Cl;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Cl;->A8g()Z

    move-result v0

    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/ads/redexgen/X/FV;->ACL(JZ)V

    .line 25040
    .end local v0    # "largestQueuedTimestampUs":J
    :cond_0
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/CE;->A0U:Lcom/facebook/ads/redexgen/X/Fl;

    .line 25041
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Va;->A03(Lcom/facebook/ads/redexgen/X/Va;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 25042
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Va;->A00(Lcom/facebook/ads/redexgen/X/Va;)J

    move-result-wide v10

    iget-wide v12, v2, Lcom/facebook/ads/redexgen/X/CE;->A03:J

    .line 25043
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Va;->A01(Lcom/facebook/ads/redexgen/X/Va;)J

    move-result-wide v18

    .line 25044
    move-wide/from16 v16, p4

    move-wide/from16 v14, p2

    invoke-virtual/range {v3 .. v19}, Lcom/facebook/ads/redexgen/X/Fl;->A0G(Lcom/facebook/ads/redexgen/X/Hi;IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    .line 25045
    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/CE;->A0E(Lcom/facebook/ads/redexgen/X/Va;)V

    .line 25046
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/CE;->A0B:Z

    .line 25047
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CE;->A08:Lcom/facebook/ads/redexgen/X/VX;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/Fw;->AAP(Lcom/facebook/ads/redexgen/X/Fx;)V

    .line 25048
    return-void

    .line 25049
    :cond_1
    const-wide/16 v0, 0x2710

    add-long/2addr v0, v5

    goto :goto_0
.end method

.method private final A0G(Lcom/facebook/ads/redexgen/X/Va;JJZ)V
    .locals 19

    move-object/from16 v1, p0

    move-object v1, v1

    .line 25050
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/CE;->A0U:Lcom/facebook/ads/redexgen/X/Fl;

    .line 25051
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Va;->A03(Lcom/facebook/ads/redexgen/X/Va;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v3

    .line 25052
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Va;->A00(Lcom/facebook/ads/redexgen/X/Va;)J

    move-result-wide v9

    iget-wide v11, v1, Lcom/facebook/ads/redexgen/X/CE;->A03:J

    .line 25053
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Va;->A01(Lcom/facebook/ads/redexgen/X/Va;)J

    move-result-wide v17

    .line 25054
    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide/from16 v15, p4

    move-wide/from16 v13, p2

    invoke-virtual/range {v2 .. v18}, Lcom/facebook/ads/redexgen/X/Fl;->A0F(Lcom/facebook/ads/redexgen/X/Hi;IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    .line 25055
    if-nez p6, :cond_1

    .line 25056
    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/CE;->A0E(Lcom/facebook/ads/redexgen/X/Va;)V

    .line 25057
    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/CE;->A0K:[Lcom/facebook/ads/redexgen/X/VV;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    .line 25058
    .local v15, "sampleQueue":Lcom/facebook/ads/redexgen/X/VV;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/VV;->A0I()V

    .line 25059
    .end local v15    # "sampleQueue":Lcom/facebook/ads/redexgen/X/VV;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25060
    :cond_0
    iget v0, v1, Lcom/facebook/ads/redexgen/X/CE;->A01:I

    if-lez v0, :cond_1

    .line 25061
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/CE;->A08:Lcom/facebook/ads/redexgen/X/VX;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Fw;->AAP(Lcom/facebook/ads/redexgen/X/Fx;)V

    .line 25062
    :cond_1
    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/CE;)V
    .locals 0

    .line 25063
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CE;->A09()V

    return-void
.end method

.method private A0I()Z
    .locals 5

    .line 25064
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/CE;->A06:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0J()Z
    .locals 4

    .line 25065
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0D:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CE;->A0I()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/CE;->A0d:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x59

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/CE;->A0d:[Ljava/lang/String;

    const-string v1, "wEe5Kid34hKwvsAXbAWEFW"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0K(J)Z
    .locals 6

    .line 25066
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0K:[Lcom/facebook/ads/redexgen/X/VV;

    array-length v5, v0

    .line 25067
    .local p0, "trackCount":I
    const/4 v4, 0x0

    .local p1, "i":I
    :goto_0
    const/4 v3, 0x1

    if-ge v4, v5, :cond_3

    .line 25068
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0K:[Lcom/facebook/ads/redexgen/X/VV;

    aget-object v0, v0, v4

    .line 25069
    .local v0, "sampleQueue":Lcom/facebook/ads/redexgen/X/VV;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/VV;->A0J()V

    .line 25070
    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v3, v2}, Lcom/facebook/ads/redexgen/X/VV;->A0D(JZZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    .line 25071
    .local v2, "seekInsideQueue":Z
    :goto_1
    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0N:[Z

    aget-boolean v0, v0, v4

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0A:Z

    if-nez v0, :cond_1

    .line 25072
    :cond_0
    return v2

    .line 25073
    .end local v2    # "seekInsideQueue":Z
    .end local v0    # "sampleQueue":Lcom/facebook/ads/redexgen/X/VV;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 25074
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 25075
    .end local p1    # "i":I
    :cond_3
    return v3
.end method

.method private A0L(Lcom/facebook/ads/redexgen/X/Va;I)Z
    .locals 9

    .line 25076
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/CE;->A05:J

    const/4 v6, 0x1

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A07:Lcom/facebook/ads/redexgen/X/Cl;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Cl;->A6S()J

    move-result-wide v7

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    sget-object v2, Lcom/facebook/ads/redexgen/X/CE;->A0d:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/CE;->A0d:[Ljava/lang/String;

    const-string v1, "Q0rpoNhjqPePbxzXOOIqRvZr1JNrttpQ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    cmp-long v0, v7, v3

    if-eqz v0, :cond_2

    .line 25077
    :cond_0
    iput p2, p0, Lcom/facebook/ads/redexgen/X/CE;->A02:I

    .line 25078
    return v6

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 25079
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0F:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CE;->A0J()Z

    move-result v0

    if-nez v0, :cond_4

    .line 25080
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/CE;->A0E:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/CE;->A0d:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x59

    if-eq v1, v0, :cond_3

    .line 25081
    sget-object v2, Lcom/facebook/ads/redexgen/X/CE;->A0d:[Ljava/lang/String;

    const-string v1, "yM"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return v5

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 25082
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0F:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0D:Z

    .line 25083
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/CE;->A04:J

    .line 25084
    iput v5, p0, Lcom/facebook/ads/redexgen/X/CE;->A02:I

    .line 25085
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/CE;->A0K:[Lcom/facebook/ads/redexgen/X/VV;

    array-length v1, v4

    :goto_0
    if-ge v5, v1, :cond_5

    aget-object v0, v4, v5

    .line 25086
    .local v3, "sampleQueue":Lcom/facebook/ads/redexgen/X/VV;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/VV;->A0I()V

    .line 25087
    .end local v3    # "sampleQueue":Lcom/facebook/ads/redexgen/X/VV;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 25088
    :cond_5
    invoke-virtual {p1, v2, v3, v2, v3}, Lcom/facebook/ads/redexgen/X/Va;->A04(JJ)V

    .line 25089
    return v6
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/CE;)Z
    .locals 0

    .line 25090
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0G:Z

    return p0
.end method

.method public static A0N(Ljava/io/IOException;)Z
    .locals 0

    .line 25091
    instance-of p0, p0, Lcom/facebook/ads/redexgen/X/VT;

    return p0
.end method


# virtual methods
.method public final A0O(IJ)I
    .locals 4

    .line 25092
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CE;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25093
    const/4 v0, 0x0

    return v0

    .line 25094
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0K:[Lcom/facebook/ads/redexgen/X/VV;

    aget-object v3, v0, p1

    .line 25095
    .local p0, "sampleQueue":Lcom/facebook/ads/redexgen/X/VV;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0B:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/VV;->A0F()J

    move-result-wide v1

    cmp-long v0, p2, v1

    if-lez v0, :cond_3

    .line 25096
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/VV;->A0A()I

    move-result v1

    .line 25097
    .local p1, "skipCount":I
    :cond_1
    :goto_0
    if-lez v1, :cond_2

    .line 25098
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/CE;->A0C(I)V

    .line 25099
    :goto_1
    return v1

    .line 25100
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/CE;->A0D(I)V

    goto :goto_1

    .line 25101
    .end local p1    # "skipCount":I
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v3, p2, p3, v0, v0}, Lcom/facebook/ads/redexgen/X/VV;->A0D(JZZ)I

    move-result v1

    .line 25102
    .restart local p1    # "skipCount":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 25103
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0P(ILcom/facebook/ads/redexgen/X/AZ;Lcom/facebook/ads/redexgen/X/X2;Z)I
    .locals 11

    .line 25104
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CE;->A0J()Z

    move-result v0

    const/4 v3, -0x3

    if-eqz v0, :cond_0

    .line 25105
    return v3

    .line 25106
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0K:[Lcom/facebook/ads/redexgen/X/VV;

    aget-object v4, v0, p1

    iget-boolean v8, p0, Lcom/facebook/ads/redexgen/X/CE;->A0B:Z

    iget-wide v9, p0, Lcom/facebook/ads/redexgen/X/CE;->A04:J

    .line 25107
    sget-object v1, Lcom/facebook/ads/redexgen/X/CE;->A0d:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/CE;->A0d:[Ljava/lang/String;

    const-string v1, "BZZhA5HnQ267vlJC28K7sY9wv6QGzHwf"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    move-object v6, p3

    move v7, p4

    move-object v5, p2

    invoke-virtual/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/VV;->A0E(Lcom/facebook/ads/redexgen/X/AZ;Lcom/facebook/ads/redexgen/X/X2;ZZJ)I

    move-result v1

    .line 25108
    .local p0, "result":I
    const/4 v0, -0x4

    if-ne v1, v0, :cond_3

    .line 25109
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/CE;->A0C(I)V

    .line 25110
    :cond_2
    :goto_0
    return v1

    .line 25111
    :cond_3
    if-ne v1, v3, :cond_2

    .line 25112
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/CE;->A0D(I)V

    goto :goto_0
.end method

.method public final A0Q()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25113
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CE;->A0X:Lcom/facebook/ads/redexgen/X/Uw;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Uw;->A06(I)V

    .line 25114
    return-void
.end method

.method public final A0R()V
    .locals 4

    .line 25115
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0F:Z

    if-eqz v0, :cond_0

    .line 25116
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/CE;->A0K:[Lcom/facebook/ads/redexgen/X/VV;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 25117
    .local v2, "sampleQueue":Lcom/facebook/ads/redexgen/X/VV;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/VV;->A0H()V

    .line 25118
    .end local v2    # "sampleQueue":Lcom/facebook/ads/redexgen/X/VV;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25119
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0X:Lcom/facebook/ads/redexgen/X/Uw;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Uw;->A07(Lcom/facebook/ads/redexgen/X/Ht;)V

    .line 25120
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CE;->A0R:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25121
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A08:Lcom/facebook/ads/redexgen/X/VX;

    .line 25122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0G:Z

    .line 25123
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0U:Lcom/facebook/ads/redexgen/X/Fl;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fl;->A04()V

    .line 25124
    return-void
.end method

.method public final A0S(I)Z
    .locals 1

    .line 25125
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CE;->A0J()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0K:[Lcom/facebook/ads/redexgen/X/VV;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/VV;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A4A(J)Z
    .locals 4

    .line 25126
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0E:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0F:Z

    if-eqz v0, :cond_2

    iget v3, p0, Lcom/facebook/ads/redexgen/X/CE;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/CE;->A0d:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x59

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/CE;->A0d:[Ljava/lang/String;

    const-string v1, "7rVHsGRdVZCry1KpVG9eopTEFKGRMHdR"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    .line 25127
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/CE;
    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 25128
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0Y:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A02()Z

    move-result v1

    .line 25129
    .local p0, "continuedLoading":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0X:Lcom/facebook/ads/redexgen/X/Uw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Uw;->A08()Z

    move-result v0

    if-nez v0, :cond_3

    .line 25130
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CE;->A0A()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/CE;->A0d:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    .line 25131
    sget-object v2, Lcom/facebook/ads/redexgen/X/CE;->A0d:[Ljava/lang/String;

    const-string v1, "GZZ8Yg3MT0LKLUTCQO9quz1OXrB3914Q"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v1, 0x1

    .line 25132
    :cond_3
    :goto_0
    return v1

    .line 25133
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/CE;->A0d:[Ljava/lang/String;

    const-string v1, "KAHjzw5ailzTQNPlHwAo2zZrrjfyTj4F"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A4p(JZ)V
    .locals 4

    .line 25134
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0K:[Lcom/facebook/ads/redexgen/X/VV;

    array-length v3, v0

    .line 25135
    .local p0, "trackCount":I
    const/4 v2, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 25136
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0K:[Lcom/facebook/ads/redexgen/X/VV;

    aget-object v1, v0, v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0L:[Z

    aget-boolean v0, v0, v2

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/VV;->A0K(JZZ)V

    .line 25137
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25138
    .end local p1    # "i":I
    :cond_0
    return-void
.end method

.method public final A5D()V
    .locals 2

    .line 25139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0H:Z

    .line 25140
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CE;->A0R:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0Z:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25141
    return-void
.end method

.method public final A5e(JLcom/facebook/ads/redexgen/X/Ax;)J
    .locals 9

    .line 25142
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A07:Lcom/facebook/ads/redexgen/X/Cl;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Cl;->A8g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25143
    const-wide/16 v0, 0x0

    return-wide v0

    .line 25144
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A07:Lcom/facebook/ads/redexgen/X/Cl;

    move-wide v2, p1

    invoke-interface {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/Cl;->A7O(J)Lcom/facebook/ads/redexgen/X/Ck;

    move-result-object v1

    .line 25145
    .local p0, "seekPoints":Lcom/facebook/ads/redexgen/X/Ck;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ck;->A00:Lcom/facebook/ads/redexgen/X/Cm;

    iget-wide v5, v0, Lcom/facebook/ads/redexgen/X/Cm;->A01:J

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ck;->A01:Lcom/facebook/ads/redexgen/X/Cm;

    iget-wide v7, v0, Lcom/facebook/ads/redexgen/X/Cm;->A01:J

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/Iz;->A0I(JLcom/facebook/ads/redexgen/X/Ax;JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A5t()J
    .locals 10

    .line 25146
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0B:Z

    const-wide/high16 v8, -0x8000000000000000L

    if-eqz v0, :cond_0

    .line 25147
    return-wide v8

    .line 25148
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CE;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25149
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/CE;->A06:J

    sget-object v1, Lcom/facebook/ads/redexgen/X/CE;->A0d:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_2

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 25150
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0A:Z

    if-eqz v0, :cond_6

    .line 25151
    const-wide v2, 0x7fffffffffffffffL

    sget-object v1, Lcom/facebook/ads/redexgen/X/CE;->A0d:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/CE;->A0d:[Ljava/lang/String;

    const-string v1, "v1DtQTmxA3FTsqocwnKPSJWZapJDPMlv"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-wide v3

    .line 25152
    .local v3, "largestQueuedTimestampUs":J
    :cond_3
    sget-object v4, Lcom/facebook/ads/redexgen/X/CE;->A0d:[Ljava/lang/String;

    const-string v1, "vaKypmx8P8ApWe5d9yUSyn"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0K:[Lcom/facebook/ads/redexgen/X/VV;

    array-length v6, v0

    .line 25153
    .local p0, "trackCount":I
    const/4 v5, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v5, v6, :cond_7

    .line 25154
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0N:[Z

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_4

    .line 25155
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0K:[Lcom/facebook/ads/redexgen/X/VV;

    aget-object v7, v0, v5

    sget-object v4, Lcom/facebook/ads/redexgen/X/CE;->A0d:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v4, v0

    const/4 v0, 0x0

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    .line 25156
    sget-object v4, Lcom/facebook/ads/redexgen/X/CE;->A0d:[Ljava/lang/String;

    const-string v1, "ClOx81htkGLxdwhy5PY2qE"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/VV;->A0F()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 25157
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 25158
    .end local v3    # "i":I
    :cond_6
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CE;->A02()J

    move-result-wide v2

    .line 25159
    .restart local v3    # "i":I
    :cond_7
    cmp-long v0, v2, v8

    if-nez v0, :cond_8

    .line 25160
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/CE;->A04:J

    .line 25161
    :cond_8
    return-wide v2
.end method

.method public final A71()J
    .locals 2

    .line 25162
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A01:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/CE;->A5t()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final A7h()Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 25163
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A09:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public final A9Y()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25164
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/CE;->A0Q()V

    .line 25165
    return-void
.end method

.method public final bridge synthetic ABF(Lcom/facebook/ads/redexgen/X/Hs;JJZ)V
    .locals 7

    move-object v1, p1

    .line 25166
    check-cast v1, Lcom/facebook/ads/redexgen/X/Va;

    move-object v0, p0

    move-wide v2, p2

    move v6, p6

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/CE;->A0G(Lcom/facebook/ads/redexgen/X/Va;JJZ)V

    return-void
.end method

.method public final bridge synthetic ABH(Lcom/facebook/ads/redexgen/X/Hs;JJ)V
    .locals 6

    move-object v1, p1

    .line 25167
    check-cast v1, Lcom/facebook/ads/redexgen/X/Va;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/CE;->A0F(Lcom/facebook/ads/redexgen/X/Va;JJ)V

    return-void
.end method

.method public final bridge synthetic ABI(Lcom/facebook/ads/redexgen/X/Hs;JJLjava/io/IOException;)I
    .locals 7

    move-object v1, p1

    .line 25168
    check-cast v1, Lcom/facebook/ads/redexgen/X/Va;

    move-object v0, p0

    move-wide v2, p2

    move-object v6, p6

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/CE;->A01(Lcom/facebook/ads/redexgen/X/Va;JJLjava/io/IOException;)I

    move-result v0

    return v0
.end method

.method public final ABM()V
    .locals 4

    .line 25169
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/CE;->A0K:[Lcom/facebook/ads/redexgen/X/VV;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 25170
    .local v1, "sampleQueue":Lcom/facebook/ads/redexgen/X/VV;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/VV;->A0I()V

    .line 25171
    .end local v1    # "sampleQueue":Lcom/facebook/ads/redexgen/X/VV;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25172
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0S:Lcom/facebook/ads/redexgen/X/FU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FU;->A03()V

    .line 25173
    return-void
.end method

.method public final ACe(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 2

    .line 25174
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CE;->A0R:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0Z:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25175
    return-void
.end method

.method public final ADG(Lcom/facebook/ads/redexgen/X/VX;J)V
    .locals 1

    .line 25176
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CE;->A08:Lcom/facebook/ads/redexgen/X/VX;

    .line 25177
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0Y:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A02()Z

    .line 25178
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CE;->A0A()V

    .line 25179
    return-void
.end method

.method public final ADb()J
    .locals 2

    .line 25180
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0C:Z

    if-nez v0, :cond_0

    .line 25181
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0U:Lcom/facebook/ads/redexgen/X/Fl;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fl;->A05()V

    .line 25182
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0C:Z

    .line 25183
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0D:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0B:Z

    if-nez v0, :cond_1

    .line 25184
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CE;->A00()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A02:I

    if-le v1, v0, :cond_2

    .line 25185
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0D:Z

    .line 25186
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A04:J

    return-wide v0

    .line 25187
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final ADi(J)V
    .locals 0

    .line 25188
    return-void
.end method

.method public final AEM(Lcom/facebook/ads/redexgen/X/Cl;)V
    .locals 2

    .line 25189
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CE;->A07:Lcom/facebook/ads/redexgen/X/Cl;

    .line 25190
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CE;->A0R:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0Z:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25191
    return-void
.end method

.method public final AEP(J)J
    .locals 4

    .line 25192
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A07:Lcom/facebook/ads/redexgen/X/Cl;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Cl;->A8g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25193
    :goto_0
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/CE;->A04:J

    .line 25194
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/CE;->A0D:Z

    .line 25195
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CE;->A0I()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/CE;->A0K(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25196
    return-wide p1

    .line 25197
    :cond_0
    const-wide/16 p1, 0x0

    goto :goto_0

    .line 25198
    :cond_1
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/CE;->A0E:Z

    .line 25199
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/CE;->A06:J

    .line 25200
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/CE;->A0B:Z

    .line 25201
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0X:Lcom/facebook/ads/redexgen/X/Uw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Uw;->A08()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25202
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0X:Lcom/facebook/ads/redexgen/X/Uw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Uw;->A05()V

    .line 25203
    :cond_2
    return-wide p1

    .line 25204
    :cond_3
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/CE;->A0K:[Lcom/facebook/ads/redexgen/X/VV;

    array-length v1, v2

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v0, v2, v3

    .line 25205
    .local v0, "sampleQueue":Lcom/facebook/ads/redexgen/X/VV;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/VV;->A0I()V

    .line 25206
    .end local v0    # "sampleQueue":Lcom/facebook/ads/redexgen/X/VV;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public final AEQ([Lcom/facebook/ads/redexgen/X/HQ;[Z[Lcom/facebook/ads/redexgen/X/Fv;[ZJ)J
    .locals 12

    move-wide/from16 v0, p5

    .line 25207
    move-object v6, p0

    iget-boolean v2, v6, Lcom/facebook/ads/redexgen/X/CE;->A0F:Z

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/IK;->A04(Z)V

    .line 25208
    iget v3, v6, Lcom/facebook/ads/redexgen/X/CE;->A01:I

    .line 25209
    .local v0, "oldEnabledTrackCount":I
    const/4 v4, 0x0

    .local v6, "i":I
    :goto_0
    array-length v8, p1

    const/4 v7, 0x0

    sget-object v5, Lcom/facebook/ads/redexgen/X/CE;->A0d:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v5, v5, v2

    const/4 v2, 0x6

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v2, 0x59

    if-eq v5, v2, :cond_12

    sget-object v9, Lcom/facebook/ads/redexgen/X/CE;->A0d:[Ljava/lang/String;

    const-string v5, "SYrZ4V4BuS5f1iQivHtPvbJPBq8KYGcV"

    const/4 v2, 0x3

    aput-object v5, v9, v2

    const-string v5, "Qj6kIai7maHlsMhbAYZIdrm5vw8KbeiE"

    const/4 v2, 0x1

    aput-object v5, v9, v2

    const/4 v5, 0x1

    if-ge v4, v8, :cond_2

    .line 25210
    aget-object v2, p3, v4

    if-eqz v2, :cond_1

    aget-object v2, p1, v4

    if-eqz v2, :cond_0

    aget-boolean v2, p2, v4

    if-nez v2, :cond_1

    .line 25211
    :cond_0
    aget-object v2, p3, v4

    check-cast v2, Lcom/facebook/ads/redexgen/X/VZ;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/VZ;->A00(Lcom/facebook/ads/redexgen/X/VZ;)I

    move-result v8

    .line 25212
    .local v6, "track":I
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/CE;->A0L:[Z

    aget-boolean v2, v2, v8

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/IK;->A04(Z)V

    .line 25213
    iget v2, v6, Lcom/facebook/ads/redexgen/X/CE;->A01:I

    sub-int/2addr v2, v5

    iput v2, v6, Lcom/facebook/ads/redexgen/X/CE;->A01:I

    .line 25214
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/CE;->A0L:[Z

    aput-boolean v7, v2, v8

    .line 25215
    const/4 v2, 0x0

    aput-object v2, p3, v4

    .line 25216
    .end local v6    # "track":I
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 25217
    .end local v6
    :cond_2
    iget-boolean v2, v6, Lcom/facebook/ads/redexgen/X/CE;->A0I:Z

    if-eqz v2, :cond_8

    if-nez v3, :cond_9

    :goto_1
    const/4 v3, 0x1

    .line 25218
    .local v6, "seekRequired":Z
    :goto_2
    const/4 v9, 0x0

    .local v6, "i":I
    :goto_3
    array-length v2, p1

    if-ge v9, v2, :cond_a

    .line 25219
    aget-object v2, p3, v9

    if-nez v2, :cond_6

    aget-object v2, p1, v9

    if-eqz v2, :cond_6

    .line 25220
    aget-object v8, p1, v9

    .line 25221
    .local v0, "selection":Lcom/facebook/ads/redexgen/X/HQ;
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/HQ;->length()I

    move-result v2

    if-ne v2, v5, :cond_4

    const/4 v2, 0x1

    :goto_4
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/IK;->A04(Z)V

    .line 25222
    invoke-interface {v8, v7}, Lcom/facebook/ads/redexgen/X/HQ;->A6n(I)I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/IK;->A04(Z)V

    .line 25223
    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/CE;->A09:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/HQ;->A7g()Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A00(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;)I

    move-result v4

    .line 25224
    .local v11, "track":I
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/CE;->A0L:[Z

    aget-boolean v2, v2, v4

    xor-int/2addr v2, v5

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/IK;->A04(Z)V

    .line 25225
    iget v2, v6, Lcom/facebook/ads/redexgen/X/CE;->A01:I

    add-int/2addr v2, v5

    iput v2, v6, Lcom/facebook/ads/redexgen/X/CE;->A01:I

    .line 25226
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/CE;->A0L:[Z

    aput-boolean v5, v2, v4

    .line 25227
    new-instance v2, Lcom/facebook/ads/redexgen/X/VZ;

    invoke-direct {v2, p0, v4}, Lcom/facebook/ads/redexgen/X/VZ;-><init>(Lcom/facebook/ads/redexgen/X/CE;I)V

    aput-object v2, p3, v9

    .line 25228
    aput-boolean v5, p4, v9

    .line 25229
    if-nez v3, :cond_6

    .line 25230
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/CE;->A0K:[Lcom/facebook/ads/redexgen/X/VV;

    aget-object v11, v2, v4

    .line 25231
    .local v2, "sampleQueue":Lcom/facebook/ads/redexgen/X/VV;
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/VV;->A0J()V

    .line 25232
    invoke-virtual {v11, v0, v1, v5, v5}, Lcom/facebook/ads/redexgen/X/VV;->A0D(JZZ)I

    move-result v10

    const/4 v8, -0x1

    sget-object v3, Lcom/facebook/ads/redexgen/X/CE;->A0d:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0x16

    if-eq v3, v2, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 25233
    :cond_3
    const/4 v2, 0x0

    goto :goto_5

    .line 25234
    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    .line 25235
    :cond_5
    sget-object v4, Lcom/facebook/ads/redexgen/X/CE;->A0d:[Ljava/lang/String;

    const-string v3, "lOsySJaFgyeJ3Ig8A3"

    const/4 v2, 0x6

    aput-object v3, v4, v2

    if-ne v10, v8, :cond_7

    .line 25236
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/VV;->A0B()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v3, 0x1

    .line 25237
    .end local v0    # "selection":Lcom/facebook/ads/redexgen/X/HQ;
    .end local v11    # "track":I
    .end local v2    # "sampleQueue":Lcom/facebook/ads/redexgen/X/VV;
    :cond_6
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 25238
    :cond_7
    const/4 v3, 0x0

    goto :goto_6

    .line 25239
    :cond_8
    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_9

    goto/16 :goto_1

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 25240
    .end local v6    # "i":I
    :cond_a
    iget v2, v6, Lcom/facebook/ads/redexgen/X/CE;->A01:I

    if-nez v2, :cond_d

    .line 25241
    iput-boolean v7, v6, Lcom/facebook/ads/redexgen/X/CE;->A0E:Z

    .line 25242
    iput-boolean v7, v6, Lcom/facebook/ads/redexgen/X/CE;->A0D:Z

    .line 25243
    iget-object v8, v6, Lcom/facebook/ads/redexgen/X/CE;->A0X:Lcom/facebook/ads/redexgen/X/Uw;

    sget-object v4, Lcom/facebook/ads/redexgen/X/CE;->A0d:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v3, v4, v2

    const/4 v2, 0x1

    aget-object v4, v4, v2

    const/16 v2, 0x1a

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v3, v2, :cond_b

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Uw;->A08()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 25244
    :goto_7
    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/CE;->A0K:[Lcom/facebook/ads/redexgen/X/VV;

    array-length v3, v4

    :goto_8
    if-ge v7, v3, :cond_10

    aget-object v2, v4, v7

    .line 25245
    .local v11, "sampleQueue":Lcom/facebook/ads/redexgen/X/VV;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/VV;->A0H()V

    .line 25246
    .end local v11    # "sampleQueue":Lcom/facebook/ads/redexgen/X/VV;
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_b
    sget-object v4, Lcom/facebook/ads/redexgen/X/CE;->A0d:[Ljava/lang/String;

    const-string v3, "gg"

    const/4 v2, 0x2

    aput-object v3, v4, v2

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Uw;->A08()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_7

    .line 25247
    :cond_c
    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/CE;->A0K:[Lcom/facebook/ads/redexgen/X/VV;

    array-length v3, v4

    :goto_9
    if-ge v7, v3, :cond_11

    aget-object v2, v4, v7

    .line 25248
    .restart local v11    # "sampleQueue":Lcom/facebook/ads/redexgen/X/VV;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/VV;->A0I()V

    .line 25249
    .end local v11    # "sampleQueue":Lcom/facebook/ads/redexgen/X/VV;
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 25250
    :cond_d
    if-eqz v3, :cond_11

    .line 25251
    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/CE;->AEP(J)J

    move-result-wide v0

    .line 25252
    .end local v2
    .local p3, "positionUs":J
    const/4 v7, 0x0

    .restart local v6    # "i":I
    :goto_a
    array-length v8, p3

    sget-object v3, Lcom/facebook/ads/redexgen/X/CE;->A0d:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_e

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    sget-object v4, Lcom/facebook/ads/redexgen/X/CE;->A0d:[Ljava/lang/String;

    const-string v3, "D8RgEMde5uPIB6l0iM"

    const/4 v2, 0x6

    aput-object v3, v4, v2

    if-ge v7, v8, :cond_11

    .line 25253
    aget-object v2, p3, v7

    if-eqz v2, :cond_f

    .line 25254
    aput-boolean v5, p4, v7

    .line 25255
    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 25256
    :cond_10
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/CE;->A0X:Lcom/facebook/ads/redexgen/X/Uw;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Uw;->A05()V

    .line 25257
    .end local v6    # "i":I
    :cond_11
    iput-boolean v5, v6, Lcom/facebook/ads/redexgen/X/CE;->A0I:Z

    .line 25258
    return-wide v0

    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AFD(II)Lcom/facebook/ads/redexgen/X/Co;
    .locals 4

    .line 25259
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0K:[Lcom/facebook/ads/redexgen/X/VV;

    array-length v3, v0

    .line 25260
    .local p0, "trackCount":I
    const/4 v1, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v1, v3, :cond_1

    .line 25261
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0J:[I

    aget v0, v0, v1

    if-ne v0, p1, :cond_0

    .line 25262
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0K:[Lcom/facebook/ads/redexgen/X/VV;

    aget-object v0, v0, v1

    return-object v0

    .line 25263
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25264
    .end local p1    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0V:Lcom/facebook/ads/redexgen/X/HW;

    new-instance v2, Lcom/facebook/ads/redexgen/X/VV;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/VV;-><init>(Lcom/facebook/ads/redexgen/X/HW;)V

    .line 25265
    .local p1, "trackOutput":Lcom/facebook/ads/redexgen/X/VV;
    invoke-virtual {v2, p0}, Lcom/facebook/ads/redexgen/X/VV;->A0L(Lcom/facebook/ads/redexgen/X/Fu;)V

    .line 25266
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CE;->A0J:[I

    add-int/lit8 v0, v3, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0J:[I

    .line 25267
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0J:[I

    aput p1, v0, v3

    .line 25268
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CE;->A0K:[Lcom/facebook/ads/redexgen/X/VV;

    add-int/lit8 v0, v3, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/VV;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0K:[Lcom/facebook/ads/redexgen/X/VV;

    .line 25269
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->A0K:[Lcom/facebook/ads/redexgen/X/VV;

    aput-object v2, v0, v3

    .line 25270
    return-object v2
.end method
