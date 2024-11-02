.class public final Lcom/facebook/ads/redexgen/X/Dm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/W8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SampleReader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Dl;
    }
.end annotation


# static fields
.field public static A0I:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Lcom/facebook/ads/redexgen/X/Dl;

.field public A07:Lcom/facebook/ads/redexgen/X/Dl;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:[B

.field public final A0C:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Id;",
            ">;"
        }
    .end annotation
.end field

.field public final A0D:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Ie;",
            ">;"
        }
    .end annotation
.end field

.field public final A0E:Lcom/facebook/ads/redexgen/X/Co;

.field public final A0F:Lcom/facebook/ads/redexgen/X/Ik;

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 28104
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "4oBn500ONSa7zUcj69ZejwliI7fNkQe9"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "sao3"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "S05M"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "dUQbnZGK3vs92wXndxl51oc8w6Wzg5UK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "r2dYBwwJ6wCRp20YpqJDniAkemsUTuNE"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "fcxFuh"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "wirhT"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "AIyirGzN48rHG0XGibSi5d9zNx7vdYO1"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Dm;->A0I:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Co;ZZ)V
    .locals 3

    .line 28105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28106
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Dm;->A0E:Lcom/facebook/ads/redexgen/X/Co;

    .line 28107
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Dm;->A0G:Z

    .line 28108
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/Dm;->A0H:Z

    .line 28109
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A0D:Landroid/util/SparseArray;

    .line 28110
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A0C:Landroid/util/SparseArray;

    .line 28111
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Dl;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Dl;-><init>(Lcom/facebook/ads/redexgen/X/Dk;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A06:Lcom/facebook/ads/redexgen/X/Dl;

    .line 28112
    new-instance v0, Lcom/facebook/ads/redexgen/X/Dl;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Dl;-><init>(Lcom/facebook/ads/redexgen/X/Dk;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A07:Lcom/facebook/ads/redexgen/X/Dl;

    .line 28113
    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A0B:[B

    .line 28114
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Dm;->A0B:[B

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ik;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/ads/redexgen/X/Ik;-><init>([BII)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A0F:Lcom/facebook/ads/redexgen/X/Ik;

    .line 28115
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dm;->A01()V

    .line 28116
    return-void
.end method

.method private A00(I)V
    .locals 8

    .line 28117
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Dm;->A0A:Z

    .line 28118
    .local v2, "flags":I
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Dm;->A02:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A04:J

    sub-long/2addr v2, v0

    long-to-int v5, v2

    .line 28119
    .local v2, "size":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dm;->A0E:Lcom/facebook/ads/redexgen/X/Co;

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Dm;->A05:J

    const/4 v7, 0x0

    move v6, p1

    invoke-interface/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Co;->AEH(JIIILcom/facebook/ads/redexgen/X/Cn;)V

    .line 28120
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 28121
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A08:Z

    .line 28122
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A09:Z

    .line 28123
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A07:Lcom/facebook/ads/redexgen/X/Dl;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dl;->A02()V

    .line 28124
    return-void
.end method

.method public final A02(JI)V
    .locals 5

    .line 28125
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Dm;->A01:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A0H:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dm;->A07:Lcom/facebook/ads/redexgen/X/Dl;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A06:Lcom/facebook/ads/redexgen/X/Dl;

    .line 28126
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A01(Lcom/facebook/ads/redexgen/X/Dl;Lcom/facebook/ads/redexgen/X/Dl;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28127
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A09:Z

    if-eqz v0, :cond_1

    .line 28128
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A02:J

    sub-long/2addr p1, v0

    long-to-int v0, p1

    .line 28129
    .local p0, "nalUnitLength":I
    add-int/2addr p3, v0

    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/Dm;->A00(I)V

    .line 28130
    .end local p0    # "nalUnitLength":I
    :cond_1
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A02:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A04:J

    .line 28131
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A03:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A05:J

    .line 28132
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Dm;->A0A:Z

    .line 28133
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Dm;->A09:Z

    .line 28134
    :cond_2
    iget-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Dm;->A0A:Z

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Dm;->A01:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A0G:Z

    if-eqz v0, :cond_4

    if-ne v1, v4, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A07:Lcom/facebook/ads/redexgen/X/Dl;

    .line 28135
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dl;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    or-int/2addr v2, v3

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Dm;->A0A:Z

    .line 28136
    return-void
.end method

.method public final A03(JIJ)V
    .locals 3

    .line 28137
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Dm;->A01:I

    .line 28138
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/Dm;->A03:J

    .line 28139
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Dm;->A02:J

    .line 28140
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A0G:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A01:I

    if-eq v0, v2, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A0H:Z

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Dm;->A01:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 28141
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dm;->A06:Lcom/facebook/ads/redexgen/X/Dl;

    .line 28142
    .local p0, "newSliceHeader":Lcom/facebook/ads/redexgen/X/Dl;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A07:Lcom/facebook/ads/redexgen/X/Dl;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A06:Lcom/facebook/ads/redexgen/X/Dl;

    .line 28143
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Dm;->A07:Lcom/facebook/ads/redexgen/X/Dl;

    .line 28144
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A07:Lcom/facebook/ads/redexgen/X/Dl;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dl;->A02()V

    .line 28145
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A00:I

    .line 28146
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Dm;->A08:Z

    .line 28147
    .end local p0    # "newSliceHeader":Lcom/facebook/ads/redexgen/X/Dl;
    :cond_2
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/Id;)V
    .locals 2

    .line 28148
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dm;->A0C:Landroid/util/SparseArray;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Id;->A00:I

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 28149
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/Ie;)V
    .locals 2

    .line 28150
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dm;->A0D:Landroid/util/SparseArray;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Ie;->A05:I

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 28151
    return-void
.end method

.method public final A06([BII)V
    .locals 21

    move/from16 v6, p3

    .line 28152
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Dm;->A08:Z

    if-nez v1, :cond_0

    .line 28153
    return-void

    .line 28154
    :cond_0
    move/from16 v7, p2

    sub-int/2addr v6, v7

    .line 28155
    .local v7, "readLength":I
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0B:[B

    array-length v3, v5

    iget v2, v0, Lcom/facebook/ads/redexgen/X/Dm;->A00:I

    add-int v1, v2, v6

    const/4 v4, 0x2

    if-ge v3, v1, :cond_1

    .line 28156
    add-int/2addr v2, v6

    mul-int/lit8 v1, v2, 0x2

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0B:[B

    .line 28157
    :cond_1
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0B:[B

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Dm;->A00:I

    move-object/from16 v3, p1

    invoke-static {v3, v7, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28158
    iget v1, v0, Lcom/facebook/ads/redexgen/X/Dm;->A00:I

    add-int/2addr v1, v6

    iput v1, v0, Lcom/facebook/ads/redexgen/X/Dm;->A00:I

    .line 28159
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0F:Lcom/facebook/ads/redexgen/X/Ik;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0B:[B

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Dm;->A00:I

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v1}, Lcom/facebook/ads/redexgen/X/Ik;->A08([BII)V

    .line 28160
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0F:Lcom/facebook/ads/redexgen/X/Ik;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Ik;->A0B(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 28161
    return-void

    .line 28162
    :cond_2
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0F:Lcom/facebook/ads/redexgen/X/Ik;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ik;->A06()V

    .line 28163
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0F:Lcom/facebook/ads/redexgen/X/Ik;

    invoke-virtual {v1, v4}, Lcom/facebook/ads/redexgen/X/Ik;->A05(I)I

    move-result v8

    .line 28164
    .local v6, "nalRefIdc":I
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0F:Lcom/facebook/ads/redexgen/X/Ik;

    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Lcom/facebook/ads/redexgen/X/Ik;->A07(I)V

    .line 28165
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0F:Lcom/facebook/ads/redexgen/X/Ik;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ik;->A09()Z

    move-result v1

    if-nez v1, :cond_3

    .line 28166
    return-void

    .line 28167
    :cond_3
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0F:Lcom/facebook/ads/redexgen/X/Ik;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ik;->A04()I

    .line 28168
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0F:Lcom/facebook/ads/redexgen/X/Ik;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ik;->A09()Z

    move-result v1

    if-nez v1, :cond_4

    .line 28169
    return-void

    .line 28170
    :cond_4
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0F:Lcom/facebook/ads/redexgen/X/Ik;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ik;->A04()I

    move-result v9

    .line 28171
    .local v0, "sliceType":I
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0H:Z

    if-nez v1, :cond_5

    .line 28172
    iput-boolean v5, v0, Lcom/facebook/ads/redexgen/X/Dm;->A08:Z

    .line 28173
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dm;->A07:Lcom/facebook/ads/redexgen/X/Dl;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/Dl;->A03(I)V

    .line 28174
    return-void

    .line 28175
    :cond_5
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0F:Lcom/facebook/ads/redexgen/X/Ik;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ik;->A09()Z

    move-result v1

    if-nez v1, :cond_6

    .line 28176
    return-void

    .line 28177
    :cond_6
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0F:Lcom/facebook/ads/redexgen/X/Ik;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ik;->A04()I

    move-result v11

    sget-object v3, Lcom/facebook/ads/redexgen/X/Dm;->A0I:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, v3, v1

    const/4 v1, 0x3

    aget-object v3, v3, v1

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v2, v1, :cond_19

    .line 28178
    .local v1, "picParameterSetId":I
    sget-object v3, Lcom/facebook/ads/redexgen/X/Dm;->A0I:[Ljava/lang/String;

    const-string v2, "2v7XO"

    const/4 v1, 0x6

    aput-object v2, v3, v1

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_7

    .line 28179
    iput-boolean v5, v0, Lcom/facebook/ads/redexgen/X/Dm;->A08:Z

    .line 28180
    return-void

    .line 28181
    :cond_7
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Id;

    .line 28182
    .local v1, "ppsData":Lcom/facebook/ads/redexgen/X/Id;
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0D:Landroid/util/SparseArray;

    iget v2, v1, Lcom/facebook/ads/redexgen/X/Id;->A01:I

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/Ie;

    .line 28183
    .local v2, "spsData":Lcom/facebook/ads/redexgen/X/Ie;
    iget-boolean v2, v7, Lcom/facebook/ads/redexgen/X/Ie;->A09:Z

    if-eqz v2, :cond_9

    .line 28184
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0F:Lcom/facebook/ads/redexgen/X/Ik;

    invoke-virtual {v2, v4}, Lcom/facebook/ads/redexgen/X/Ik;->A0B(I)Z

    move-result v2

    if-nez v2, :cond_8

    .line 28185
    return-void

    .line 28186
    :cond_8
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0F:Lcom/facebook/ads/redexgen/X/Ik;

    invoke-virtual {v2, v4}, Lcom/facebook/ads/redexgen/X/Ik;->A07(I)V

    .line 28187
    :cond_9
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0F:Lcom/facebook/ads/redexgen/X/Ik;

    iget v2, v7, Lcom/facebook/ads/redexgen/X/Ie;->A01:I

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Ik;->A0B(I)Z

    move-result v2

    if-nez v2, :cond_a

    .line 28188
    return-void

    .line 28189
    :cond_a
    const/4 v12, 0x0

    .line 28190
    .local v6, "fieldPicFlag":Z
    const/4 v13, 0x0

    .line 28191
    .local v3, "bottomFieldFlagPresent":Z
    const/4 v14, 0x0

    .line 28192
    .local v2, "bottomFieldFlag":Z
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0F:Lcom/facebook/ads/redexgen/X/Ik;

    iget v2, v7, Lcom/facebook/ads/redexgen/X/Ie;->A01:I

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Ik;->A05(I)I

    move-result v10

    .line 28193
    .local v5, "frameNum":I
    iget-boolean v3, v7, Lcom/facebook/ads/redexgen/X/Ie;->A08:Z

    const/4 v2, 0x1

    if-nez v3, :cond_d

    .line 28194
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0F:Lcom/facebook/ads/redexgen/X/Ik;

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Ik;->A0B(I)Z

    move-result v3

    if-nez v3, :cond_b

    .line 28195
    return-void

    .line 28196
    :cond_b
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0F:Lcom/facebook/ads/redexgen/X/Ik;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ik;->A0A()Z

    move-result v12

    .line 28197
    if-eqz v12, :cond_d

    .line 28198
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0F:Lcom/facebook/ads/redexgen/X/Ik;

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Ik;->A0B(I)Z

    move-result v3

    if-nez v3, :cond_c

    .line 28199
    return-void

    .line 28200
    :cond_c
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0F:Lcom/facebook/ads/redexgen/X/Ik;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ik;->A0A()Z

    move-result v14

    .line 28201
    const/4 v13, 0x1

    sget-object v5, Lcom/facebook/ads/redexgen/X/Dm;->A0I:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v4, v5, v3

    const/4 v3, 0x1

    aget-object v3, v5, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v4, v3, :cond_f

    .line 28202
    .end local v3    # "bottomFieldFlagPresent":Z
    .end local v2    # "bottomFieldFlag":Z
    .local v2, "bottomFieldFlagPresent":Z
    .local v1, "bottomFieldFlag":Z
    :cond_d
    :goto_0
    iget v3, v0, Lcom/facebook/ads/redexgen/X/Dm;->A01:I

    if-ne v3, v6, :cond_e

    const/4 v15, 0x1

    .line 28203
    .local v1, "idrPicFlag":Z
    :goto_1
    const/16 v16, 0x0

    .line 28204
    .local v3, "idrPicId":I
    if-eqz v15, :cond_11

    .line 28205
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0F:Lcom/facebook/ads/redexgen/X/Ik;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ik;->A09()Z

    move-result v3

    if-nez v3, :cond_10

    .line 28206
    return-void

    .line 28207
    :cond_e
    const/4 v15, 0x0

    goto :goto_1

    :cond_f
    sget-object v5, Lcom/facebook/ads/redexgen/X/Dm;->A0I:[Ljava/lang/String;

    const-string v4, "qwcYbvbtciQlsge07t8jnpQbFFEGYRzL"

    const/4 v3, 0x4

    aput-object v4, v5, v3

    goto :goto_0

    .line 28208
    :cond_10
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0F:Lcom/facebook/ads/redexgen/X/Ik;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ik;->A04()I

    move-result v16

    .line 28209
    .end local v3    # "idrPicId":I
    .local v1, "idrPicId":I
    :cond_11
    const/16 v17, 0x0

    .line 28210
    .local v3, "picOrderCntLsb":I
    const/16 v18, 0x0

    .line 28211
    .local v2, "deltaPicOrderCntBottom":I
    const/16 v19, 0x0

    .line 28212
    .local v1, "deltaPicOrderCnt0":I
    const/16 v20, 0x0

    .line 28213
    .local v2, "deltaPicOrderCnt1":I
    iget v3, v7, Lcom/facebook/ads/redexgen/X/Ie;->A04:I

    if-nez v3, :cond_14

    .line 28214
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0F:Lcom/facebook/ads/redexgen/X/Ik;

    iget v2, v7, Lcom/facebook/ads/redexgen/X/Ie;->A03:I

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Ik;->A0B(I)Z

    move-result v2

    if-nez v2, :cond_12

    .line 28215
    return-void

    .line 28216
    :cond_12
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0F:Lcom/facebook/ads/redexgen/X/Ik;

    iget v2, v7, Lcom/facebook/ads/redexgen/X/Ie;->A03:I

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Ik;->A05(I)I

    move-result v17

    .line 28217
    .end local v3    # "picOrderCntLsb":I
    .local v5, "picOrderCntLsb":I
    iget-boolean v1, v1, Lcom/facebook/ads/redexgen/X/Id;->A02:Z

    if-eqz v1, :cond_18

    if-nez v12, :cond_18

    .line 28218
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0F:Lcom/facebook/ads/redexgen/X/Ik;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ik;->A09()Z

    move-result v1

    if-nez v1, :cond_13

    .line 28219
    return-void

    .line 28220
    :cond_13
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0F:Lcom/facebook/ads/redexgen/X/Ik;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dm;->A0I:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x5

    if-eq v2, v1, :cond_17

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 28221
    .end local v5    # "picOrderCntLsb":I
    .local v3, "picOrderCntLsb":I
    :cond_14
    iget v3, v7, Lcom/facebook/ads/redexgen/X/Ie;->A04:I

    if-ne v3, v2, :cond_18

    iget-boolean v2, v7, Lcom/facebook/ads/redexgen/X/Ie;->A07:Z

    if-nez v2, :cond_18

    .line 28222
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0F:Lcom/facebook/ads/redexgen/X/Ik;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ik;->A09()Z

    move-result v2

    if-nez v2, :cond_15

    .line 28223
    return-void

    .line 28224
    :cond_15
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0F:Lcom/facebook/ads/redexgen/X/Ik;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ik;->A03()I

    move-result v19

    .line 28225
    .end local v1    # "deltaPicOrderCnt0":I
    .local v5, "deltaPicOrderCnt0":I
    iget-boolean v1, v1, Lcom/facebook/ads/redexgen/X/Id;->A02:Z

    if-eqz v1, :cond_18

    if-nez v12, :cond_18

    .line 28226
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0F:Lcom/facebook/ads/redexgen/X/Ik;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ik;->A09()Z

    move-result v1

    if-nez v1, :cond_16

    .line 28227
    return-void

    .line 28228
    :cond_16
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dm;->A0F:Lcom/facebook/ads/redexgen/X/Ik;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ik;->A03()I

    move-result v20

    .end local v2    # "deltaPicOrderCnt1":I
    .local v1, "deltaPicOrderCnt1":I
    goto :goto_2

    .line 28229
    :cond_17
    sget-object v4, Lcom/facebook/ads/redexgen/X/Dm;->A0I:[Ljava/lang/String;

    const-string v2, "uaxcZmcWt6bm8g2eSL"

    const/4 v1, 0x5

    aput-object v2, v4, v1

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ik;->A03()I

    move-result v18

    .line 28230
    .end local v2
    .local v3, "deltaPicOrderCntBottom":I
    .end local v3    # "deltaPicOrderCntBottom":I
    .end local v2
    .end local v1    # "deltaPicOrderCnt1":I
    .end local v2
    .local v5, "picOrderCntLsb":I
    .local v1, "deltaPicOrderCntBottom":I
    .local v1, "deltaPicOrderCnt0":I
    .local v8, "deltaPicOrderCnt1":I
    :cond_18
    :goto_2
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/Dm;->A07:Lcom/facebook/ads/redexgen/X/Dl;

    .end local v2
    .local v1, "spsData":Lcom/facebook/ads/redexgen/X/Ie;
    .end local v1    # "spsData":Lcom/facebook/ads/redexgen/X/Ie;
    .local v6, "ppsData":Lcom/facebook/ads/redexgen/X/Id;
    .end local v1
    .local v1, "picParameterSetId":I
    invoke-virtual/range {v6 .. v20}, Lcom/facebook/ads/redexgen/X/Dl;->A04(Lcom/facebook/ads/redexgen/X/Ie;IIIIZZZZIIIII)V

    .line 28231
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Dm;->A08:Z

    .line 28232
    return-void

    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A07()Z
    .locals 1

    .line 28233
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A0H:Z

    return v0
.end method
