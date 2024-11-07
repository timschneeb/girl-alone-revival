.class public final Lcom/facebook/ads/redexgen/X/W0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Dx;


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:Lcom/facebook/ads/redexgen/X/Dq;

.field public final A05:Lcom/facebook/ads/redexgen/X/Ij;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 60022
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "kFQyFzcAtW9h"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "T9w"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "fQaNjl3SJX3d9bVQ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "oZJ95vdSt2TTHBWCj0JXn5a7ndpZ8Bju"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "u9yp8kydrxa7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "6VdIrZzllDHdfU7GHzHok5zrzcn9yZKG"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "C5"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "TRfT7Vv0"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/W0;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Dq;)V
    .locals 2

    .line 60023
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60024
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/W0;->A04:Lcom/facebook/ads/redexgen/X/Dq;

    .line 60025
    const/16 v1, 0x20

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ij;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A05:Lcom/facebook/ads/redexgen/X/Ij;

    .line 60026
    return-void
.end method


# virtual methods
.method public final A49(Lcom/facebook/ads/redexgen/X/Ij;Z)V
    .locals 7

    .line 60027
    const/4 v5, -0x1

    .line 60028
    .local p0, "payloadStartPosition":I
    if-eqz p2, :cond_0

    .line 60029
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ij;->A0E()I

    move-result v0

    .line 60030
    .local p1, "payloadStartOffset":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ij;->A06()I

    move-result v5

    add-int/2addr v5, v0

    .line 60031
    .end local p1    # "payloadStartOffset":I
    :cond_0
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/W0;->A03:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/W0;->A06:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_c

    sget-object v2, Lcom/facebook/ads/redexgen/X/W0;->A06:[Ljava/lang/String;

    const-string v1, "Nc9T8xtu"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    .line 60032
    if-nez p2, :cond_1

    .line 60033
    return-void

    .line 60034
    :cond_1
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/W0;->A03:Z

    .line 60035
    invoke-virtual {p1, v5}, Lcom/facebook/ads/redexgen/X/Ij;->A0Y(I)V

    .line 60036
    iput v3, p0, Lcom/facebook/ads/redexgen/X/W0;->A00:I

    .line 60037
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    move-result v0

    if-lez v0, :cond_b

    .line 60038
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A00:I

    const/4 v4, 0x1

    const/4 v6, 0x3

    if-ge v0, v6, :cond_6

    .line 60039
    if-nez v0, :cond_4

    .line 60040
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ij;->A0E()I

    move-result v5

    .line 60041
    .local p1, "tableId":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ij;->A06()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A0Y(I)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/W0;->A06:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 60042
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/W0;->A06:[Ljava/lang/String;

    const-string v1, "aJNwIS78aN3JetqFlJ8G"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0xff

    if-ne v5, v0, :cond_4

    .line 60043
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/W0;->A03:Z

    .line 60044
    return-void

    .line 60045
    .end local p1    # "tableId":I
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A00:I

    rsub-int/lit8 v0, v0, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 60046
    .local p1, "headerBytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A05:Lcom/facebook/ads/redexgen/X/Ij;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ij;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A00:I

    invoke-virtual {p1, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Ij;->A0c([BII)V

    .line 60047
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A00:I

    .line 60048
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A00:I

    if-ne v0, v6, :cond_2

    .line 60049
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A05:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Ij;->A0W(I)V

    .line 60050
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A05:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ij;->A0Z(I)V

    .line 60051
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A05:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A0E()I

    move-result v2

    .line 60052
    .local v5, "secondHeaderByte":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A05:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A0E()I

    move-result v1

    .line 60053
    .local v4, "thirdHeaderByte":I
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_5

    :goto_1
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/W0;->A02:Z

    .line 60054
    and-int/lit8 v0, v2, 0xf

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    add-int/2addr v0, v6

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A01:I

    .line 60055
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A05:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A05()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A01:I

    if-ge v1, v0, :cond_2

    .line 60056
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A05:Lcom/facebook/ads/redexgen/X/Ij;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Ij;->A00:[B

    .line 60057
    .local v5, "bytes":[B
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/W0;->A05:Lcom/facebook/ads/redexgen/X/Ij;

    const/16 v2, 0x1002

    iget v1, p0, Lcom/facebook/ads/redexgen/X/W0;->A01:I

    array-length v0, v5

    mul-int/lit8 v0, v0, 0x2

    .line 60058
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 60059
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A0W(I)V

    .line 60060
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A05:Lcom/facebook/ads/redexgen/X/Ij;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ij;->A00:[B

    invoke-static {v5, v3, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    .line 60061
    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    .line 60062
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    move-result v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/W0;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 60063
    .local p1, "bodyBytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A05:Lcom/facebook/ads/redexgen/X/Ij;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ij;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A00:I

    invoke-virtual {p1, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Ij;->A0c([BII)V

    .line 60064
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A00:I

    .line 60065
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A00:I

    iget v5, p0, Lcom/facebook/ads/redexgen/X/W0;->A01:I

    if-ne v0, v5, :cond_2

    .line 60066
    iget-boolean v6, p0, Lcom/facebook/ads/redexgen/X/W0;->A02:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/W0;->A06:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/W0;->A06:[Ljava/lang/String;

    const-string v1, "WscUDiyP9zB"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v6, :cond_9

    .line 60067
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A05:Lcom/facebook/ads/redexgen/X/Ij;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ij;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/W0;->A01:I

    const/4 v0, -0x1

    invoke-static {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A09([BIII)I

    move-result v0

    if-eqz v0, :cond_8

    .line 60068
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/W0;->A03:Z

    .line 60069
    return-void

    .line 60070
    :cond_8
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W0;->A05:Lcom/facebook/ads/redexgen/X/Ij;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A01:I

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A0W(I)V

    goto :goto_2

    .line 60071
    :cond_9
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/W0;->A05:Lcom/facebook/ads/redexgen/X/Ij;

    sget-object v1, Lcom/facebook/ads/redexgen/X/W0;->A06:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/W0;->A06:[Ljava/lang/String;

    const-string v1, "nNiCCranccCPI0NRpeExr6ylwZyZykwG"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "pfAdcnCCuWORkUPhfNuwqkYYK2fT2IOL"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v4, v5}, Lcom/facebook/ads/redexgen/X/Ij;->A0W(I)V

    .line 60072
    :goto_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W0;->A04:Lcom/facebook/ads/redexgen/X/Dq;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A05:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Dq;->A48(Lcom/facebook/ads/redexgen/X/Ij;)V

    .line 60073
    iput v3, p0, Lcom/facebook/ads/redexgen/X/W0;->A00:I

    goto/16 :goto_0

    .line 60074
    :cond_a
    sget-object v2, Lcom/facebook/ads/redexgen/X/W0;->A06:[Ljava/lang/String;

    const-string v1, "0kjAgxStX"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v4, v5}, Lcom/facebook/ads/redexgen/X/Ij;->A0W(I)V

    goto :goto_2

    .line 60075
    :cond_b
    return-void

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A8K(Lcom/facebook/ads/redexgen/X/Iv;Lcom/facebook/ads/redexgen/X/Ce;Lcom/facebook/ads/redexgen/X/Dw;)V
    .locals 1

    .line 60076
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A04:Lcom/facebook/ads/redexgen/X/Dq;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Dq;->A8K(Lcom/facebook/ads/redexgen/X/Iv;Lcom/facebook/ads/redexgen/X/Ce;Lcom/facebook/ads/redexgen/X/Dw;)V

    .line 60077
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A03:Z

    .line 60078
    return-void
.end method

.method public final AEK()V
    .locals 1

    .line 60079
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A03:Z

    .line 60080
    return-void
.end method
