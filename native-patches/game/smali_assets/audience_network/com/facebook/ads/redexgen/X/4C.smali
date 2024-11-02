.class public final Lcom/facebook/ads/redexgen/X/4C;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/4B;
    }
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/4B;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 10928
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1CU3iw4Trc3qggngkxP7P26jEGLrLZaR"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "qcH7HKgKdAybLTWn0rmK7JyCE0S9C8rn"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "oNJ0dA1Zpt4CixMfeWT18n5RxX88Y0E3"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "FZ8N3xW3PfzdZjJWrErZ2QIuE13XuJtD"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "DvPOKoiXqOiYMgjx6IqCziqOSBLzEcJY"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "MpMZeZ7xc490HXAXJonG5r1KTyiIoUHH"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "NGMd8PbmdSzgSLgNcWdVjgLa"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "jY1Ixh6DMe9BpV8yAbg842YJP45AQ2Eb"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/4C;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4B;)V
    .locals 0

    .line 10929
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10930
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4C;->A00:Lcom/facebook/ads/redexgen/X/4B;

    .line 10931
    return-void
.end method

.method private A00(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/3o;",
            ">;)I"
        }
    .end annotation

    .line 10932
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/AdapterHelper$UpdateOp;>;"
    const/4 v3, 0x0

    .line 10933
    .local p0, "foundNonMove":Z
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .local p1, "i":I
    :goto_0
    if-ltz v2, :cond_2

    .line 10934
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3o;

    .line 10935
    .local v3, "op1":Lcom/facebook/ads/redexgen/X/3o;
    iget v1, v0, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    .line 10936
    if-eqz v3, :cond_1

    .line 10937
    return v2

    .line 10938
    :cond_0
    const/4 v3, 0x1

    .line 10939
    .end local v3    # "op1":Lcom/facebook/ads/redexgen/X/3o;
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 10940
    .end local p1    # "i":I
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method private A01(Ljava/util/List;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/3o;",
            ">;II)V"
        }
    .end annotation

    .line 10941
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/AdapterHelper$UpdateOp;>;"
    move/from16 v4, p2

    move-object v3, p1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/3o;

    .line 10942
    .local p0, "moveOp":Lcom/facebook/ads/redexgen/X/3o;
    move/from16 v6, p3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/3o;

    .line 10943
    .local v7, "nextOp":Lcom/facebook/ads/redexgen/X/3o;
    iget v1, v7, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    .line 10944
    :goto_0
    return-void

    .line 10945
    :cond_0
    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/4C;->A04(Ljava/util/List;ILcom/facebook/ads/redexgen/X/3o;ILcom/facebook/ads/redexgen/X/3o;)V

    goto :goto_0

    .line 10946
    :cond_1
    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/4C;->A03(Ljava/util/List;ILcom/facebook/ads/redexgen/X/3o;ILcom/facebook/ads/redexgen/X/3o;)V

    .line 10947
    goto :goto_0

    .line 10948
    :cond_2
    move-object v8, p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/4C;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/4C;->A01:[Ljava/lang/String;

    const-string v1, "aUQhN9RPINWHdtDS2haQB24BMlUHbr4B"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "XOFwSchhjWWz78nEYYkf12AsjhBhdKRi"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    move-object v9, v3

    move v10, v4

    move-object v11, v5

    move v12, v6

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/4C;->A02(Ljava/util/List;ILcom/facebook/ads/redexgen/X/3o;ILcom/facebook/ads/redexgen/X/3o;)V

    .line 10949
    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A02(Ljava/util/List;ILcom/facebook/ads/redexgen/X/3o;ILcom/facebook/ads/redexgen/X/3o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/3o;",
            ">;I",
            "Lcom/facebook/ads/redexgen/X/3o;",
            "I",
            "Lcom/facebook/ads/redexgen/X/3o;",
            ")V"
        }
    .end annotation

    .line 10950
    .local p4, "list":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/AdapterHelper$UpdateOp;>;"
    const/4 v2, 0x0

    .line 10951
    .local p0, "offset":I
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    if-ge v1, v0, :cond_0

    .line 10952
    add-int/lit8 v2, v2, -0x1

    .line 10953
    :cond_0
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    if-ge v1, v0, :cond_1

    .line 10954
    add-int/lit8 v2, v2, 0x1

    .line 10955
    :cond_1
    iget v1, p5, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    if-gt v1, v0, :cond_2

    .line 10956
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    add-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    .line 10957
    :cond_2
    iget v1, p5, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    if-gt v1, v0, :cond_3

    .line 10958
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    add-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    .line 10959
    :cond_3
    iget v0, p5, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    add-int/2addr v0, v2

    iput v0, p5, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    .line 10960
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10961
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10962
    return-void
.end method

.method private final A03(Ljava/util/List;ILcom/facebook/ads/redexgen/X/3o;ILcom/facebook/ads/redexgen/X/3o;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/3o;",
            ">;I",
            "Lcom/facebook/ads/redexgen/X/3o;",
            "I",
            "Lcom/facebook/ads/redexgen/X/3o;",
            ")V"
        }
    .end annotation

    .line 10963
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/AdapterHelper$UpdateOp;>;"
    const/4 v2, 0x0

    .line 10964
    .local p0, "extraRm":Lcom/facebook/ads/redexgen/X/3o;
    const/4 v7, 0x0

    .line 10965
    .local p1, "revertedMove":Z
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    const/4 v4, 0x1

    if-ge v1, v0, :cond_6

    .line 10966
    const/4 v6, 0x0

    .line 10967
    .local p2, "moveIsBackwards":Z
    iget v1, p5, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    if-ne v1, v0, :cond_0

    iget v3, p5, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    iget v1, p3, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    sub-int/2addr v1, v0

    if-ne v3, v1, :cond_0

    .line 10968
    const/4 v7, 0x1

    .line 10969
    :cond_0
    :goto_0
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    const/4 v5, 0x2

    if-ge v1, v0, :cond_4

    .line 10970
    iget v0, p5, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    sub-int/2addr v0, v4

    iput v0, p5, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    .line 10971
    :cond_1
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    if-gt v1, v0, :cond_3

    .line 10972
    iget v0, p5, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    add-int/2addr v0, v4

    iput v0, p5, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    .line 10973
    .end local p3    # null:Lcom/facebook/ads/redexgen/X/3o;
    :cond_2
    :goto_1
    if-eqz v7, :cond_7

    .line 10974
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10975
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10976
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A00:Lcom/facebook/ads/redexgen/X/4B;

    invoke-interface {v0, p3}, Lcom/facebook/ads/redexgen/X/4B;->ADh(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 10977
    return-void

    .line 10978
    :cond_3
    iget v3, p3, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v1, p5, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    add-int/2addr v1, v0

    if-ge v3, v1, :cond_2

    .line 10979
    iget v3, p5, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    add-int/2addr v3, v0

    iget v0, p3, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    sub-int/2addr v3, v0

    .line 10980
    .local p3, "remaining":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4C;->A00:Lcom/facebook/ads/redexgen/X/4B;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    add-int/2addr v1, v4

    const/4 v0, 0x0

    invoke-interface {v2, v5, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/4B;->A9n(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3o;

    move-result-object v2

    .line 10981
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    sub-int/2addr v1, v0

    iput v1, p5, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    goto :goto_1

    .line 10982
    :cond_4
    iget v3, p3, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    iget v1, p5, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    add-int/2addr v1, v0

    if-ge v3, v1, :cond_1

    .line 10983
    iget v0, p5, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    sub-int/2addr v0, v4

    iput v0, p5, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    .line 10984
    iput v5, p3, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    .line 10985
    iput v4, p3, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    .line 10986
    iget v3, p5, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/4C;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_13

    sget-object v2, Lcom/facebook/ads/redexgen/X/4C;->A01:[Ljava/lang/String;

    const-string v1, "8AUTweiK2qHuqKAjuAP9RAHRjtqC9cI5"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "fxjAamJyQJjVOLb9u9QxKoC9co41mLuZ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-nez v3, :cond_5

    .line 10987
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10988
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A00:Lcom/facebook/ads/redexgen/X/4B;

    invoke-interface {v0, p5}, Lcom/facebook/ads/redexgen/X/4B;->ADh(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 10989
    :cond_5
    return-void

    .line 10990
    .end local p2    # "moveIsBackwards":Z
    :cond_6
    const/4 v6, 0x1

    .line 10991
    .restart local p2    # "moveIsBackwards":Z
    iget v1, p5, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    add-int/2addr v0, v4

    if-ne v1, v0, :cond_0

    iget v3, p5, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    iget v1, p3, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    sub-int/2addr v1, v0

    if-ne v3, v1, :cond_0

    .line 10992
    const/4 v7, 0x1

    goto/16 :goto_0

    .line 10993
    :cond_7
    if-eqz v6, :cond_e

    .line 10994
    if-eqz v2, :cond_9

    .line 10995
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    if-le v1, v0, :cond_8

    .line 10996
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    sub-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    .line 10997
    :cond_8
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    if-le v1, v0, :cond_9

    .line 10998
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    sub-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    .line 10999
    :cond_9
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    if-le v1, v0, :cond_a

    .line 11000
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    sub-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    .line 11001
    :cond_a
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    if-le v1, v0, :cond_b

    .line 11002
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    sub-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    .line 11003
    :cond_b
    :goto_2
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/facebook/ads/redexgen/X/4C;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v3, v0

    const/4 v0, 0x5

    aget-object v3, v3, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_12

    .line 11004
    sget-object v3, Lcom/facebook/ads/redexgen/X/4C;->A01:[Ljava/lang/String;

    const-string v1, "R1vl9Esi4EQuoIO0IEs3BYKA9Bp2yfIo"

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v1, "ll7MLLjNdpT1F8Cd0W3dCYnGe1w6KT9M"

    const/4 v0, 0x5

    aput-object v1, v3, v0

    iget v1, p3, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    if-eq v1, v0, :cond_d

    .line 11005
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11006
    :goto_3
    if-eqz v2, :cond_c

    .line 11007
    invoke-interface {p1, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11008
    :cond_c
    return-void

    .line 11009
    :cond_d
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 11010
    :cond_e
    if-eqz v2, :cond_10

    .line 11011
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    if-lt v1, v0, :cond_f

    .line 11012
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    sub-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    .line 11013
    :cond_f
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    if-lt v1, v0, :cond_10

    .line 11014
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    sub-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    .line 11015
    :cond_10
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    if-lt v1, v0, :cond_11

    .line 11016
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    sub-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    .line 11017
    :cond_11
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    if-lt v1, v0, :cond_b

    .line 11018
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    sub-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    goto :goto_2

    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A04(Ljava/util/List;ILcom/facebook/ads/redexgen/X/3o;ILcom/facebook/ads/redexgen/X/3o;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/3o;",
            ">;I",
            "Lcom/facebook/ads/redexgen/X/3o;",
            "I",
            "Lcom/facebook/ads/redexgen/X/3o;",
            ")V"
        }
    .end annotation

    .line 11019
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/AdapterHelper$UpdateOp;>;"
    const/4 v6, 0x0

    .line 11020
    .local p0, "extraUp1":Lcom/facebook/ads/redexgen/X/3o;
    const/4 v4, 0x0

    .line 11021
    .local p1, "extraUp2":Lcom/facebook/ads/redexgen/X/3o;
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    const/4 v3, 0x4

    const/4 v5, 0x1

    if-ge v1, v0, :cond_6

    .line 11022
    iget v0, p5, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    sub-int/2addr v0, v5

    iput v0, p5, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    .line 11023
    :cond_0
    :goto_0
    iget v1, p3, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    if-gt v1, v0, :cond_5

    .line 11024
    iget v0, p5, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    add-int/2addr v0, v5

    iput v0, p5, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    .line 11025
    .end local p2    # null:I
    :cond_1
    :goto_1
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11026
    iget v0, p5, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    if-lez v0, :cond_4

    .line 11027
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11028
    :goto_2
    if-eqz v6, :cond_2

    .line 11029
    invoke-interface {p1, p2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11030
    :cond_2
    if-eqz v4, :cond_3

    .line 11031
    invoke-interface {p1, p2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11032
    :cond_3
    return-void

    .line 11033
    :cond_4
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11034
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A00:Lcom/facebook/ads/redexgen/X/4B;

    invoke-interface {v0, p5}, Lcom/facebook/ads/redexgen/X/4B;->ADh(Lcom/facebook/ads/redexgen/X/3o;)V

    goto :goto_2

    .line 11035
    :cond_5
    iget v2, p3, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v1, p5, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    add-int/2addr v1, v0

    if-ge v2, v1, :cond_1

    .line 11036
    iget v7, p5, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    add-int/2addr v7, v0

    iget v0, p3, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    sub-int/2addr v7, v0

    .line 11037
    .local p2, "remaining":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4C;->A00:Lcom/facebook/ads/redexgen/X/4B;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    add-int/2addr v1, v5

    iget-object v0, p5, Lcom/facebook/ads/redexgen/X/3o;->A03:Ljava/lang/Object;

    invoke-interface {v2, v3, v1, v7, v0}, Lcom/facebook/ads/redexgen/X/4B;->A9n(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3o;

    move-result-object v4

    .line 11038
    iget v0, p5, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    sub-int/2addr v0, v7

    iput v0, p5, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    goto :goto_1

    .line 11039
    :cond_6
    iget v2, p3, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    iget v1, p5, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    add-int/2addr v1, v0

    if-ge v2, v1, :cond_0

    .line 11040
    iget v0, p5, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    sub-int/2addr v0, v5

    iput v0, p5, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    .line 11041
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4C;->A00:Lcom/facebook/ads/redexgen/X/4B;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget-object v0, p5, Lcom/facebook/ads/redexgen/X/3o;->A03:Ljava/lang/Object;

    invoke-interface {v2, v3, v1, v5, v0}, Lcom/facebook/ads/redexgen/X/4B;->A9n(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3o;

    move-result-object v6

    goto :goto_0
.end method


# virtual methods
.method public final A05(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/3o;",
            ">;)V"
        }
    .end annotation

    .line 11042
    .local v0, "ops":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/AdapterHelper$UpdateOp;>;"
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4C;->A00(Ljava/util/List;)I

    move-result v1

    .local p1, "badMove":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 11043
    add-int/lit8 v0, v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/4C;->A01(Ljava/util/List;II)V

    goto :goto_0

    .line 11044
    :cond_0
    return-void
.end method
