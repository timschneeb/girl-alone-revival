.class public final Lcom/facebook/ads/redexgen/X/SF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/util/concurrent/BlockingDeque;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "Lcom/facebook/ads/redexgen/X/SG;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 52108
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "VT4fMDut957REDv81Zf67ZRXVgx5T5a8"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "r"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Z8Owoyb"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "FnQ4OiwpcdZoDsiJ2m5WJ2Um26YCJsc9"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "WRxJAxd2kL6ougEGyIG1Du6QramXeho"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "YseYEaNGGUDDQ4eQqZOUPTvdjgKCIPcf"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "c4hktFWkJWdy9he8EQ0DeAgF43U5wP0s"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "DRA64HFd"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/SF;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/SF;->A07()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 52109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52110
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SF;->A01:Ljava/lang/String;

    .line 52111
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A00:Ljava/util/concurrent/BlockingDeque;

    .line 52112
    return-void
.end method

.method public static A00(J)J
    .locals 3

    .line 52113
    const/4 v0, 0x1

    shl-long v1, p0, v0

    const/16 v0, 0x3f

    shr-long/2addr p0, v0

    xor-long/2addr v1, p0

    return-wide v1
.end method

.method public static A01(Ljava/util/List;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/SG;",
            ">;)J"
        }
    .end annotation

    .line 52114
    .local v0, "frames":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/video/framebasedlogging/VideoFrameInfo;>;"
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 52115
    .local p0, "tsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/Integer;>;"
    const/4 v3, 0x1

    .local v6, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 52116
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SG;->A03()J

    move-result-wide v7

    .line 52117
    .local v3, "encodingPts":J
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SG;->A01()J

    move-result-wide v4

    .line 52118
    .local v0, "playerPts":J
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 52119
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52120
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52121
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52122
    .end local v3    # "encodingPts":J
    .end local v0    # "playerPts":J
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 52123
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/SF;->A03:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/SF;->A03:[Ljava/lang/String;

    const-string v1, "bvHx6KIUVUv7zPzX2p7QZTtdwWrhQsKz"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 52124
    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 52125
    .end local v6    # "i":I
    :cond_3
    const-wide/16 v4, 0xd05

    .line 52126
    .local v6, "baseDelta":J
    const/4 v3, 0x0

    .line 52127
    .local v0, "baseCountMax":I
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 52128
    .local v0, "tsEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Ljava/lang/Integer;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 52129
    .local v7, "baseCountCurr":I
    if-ge v3, v0, :cond_4

    .line 52130
    move v3, v0

    .line 52131
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_3

    .line 52132
    .end local v7    # "baseCountCurr":I
    :cond_5
    const/4 v3, 0x1

    .local v0, "i":I
    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 52133
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/SG;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SG;->A03()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/SG;->A08(J)V

    .line 52134
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/SG;

    .line 52135
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SG;->A01()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/SG;->A06(J)V

    .line 52136
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 52137
    .end local v0    # "i":I
    :cond_6
    return-wide v4
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/SF;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x68

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.lang.String.charAt"
        }
    .end annotation

    .line 52138
    const/4 v2, 0x0

    const/16 v1, 0x40

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SF;->A02(III)Ljava/lang/String;

    move-result-object v9

    .line 52139
    .local p0, "base64chars":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .local v2, "sb":Ljava/lang/StringBuilder;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .local v1, "r":Ljava/lang/StringBuilder;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 52140
    .local v0, "p":Ljava/lang/StringBuilder;
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const/4 v4, 0x3

    rem-int/2addr p0, v4

    .line 52141
    .local v9, "c":I
    const/4 v5, 0x0

    if-lez p0, :cond_1

    .line 52142
    :goto_0
    if-ge p0, v4, :cond_1

    .line 52143
    const/16 v3, 0x3d

    sget-object v2, Lcom/facebook/ads/redexgen/X/SF;->A03:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/SF;->A03:[Ljava/lang/String;

    const-string v1, "LfiGB0y4"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52144
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52145
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 52146
    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge p0, v0, :cond_2

    .line 52147
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    shl-int/lit8 v1, v0, 0x10

    add-int/lit8 v0, p0, 0x1

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    add-int/lit8 v0, p0, 0x2

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    add-int/2addr v1, v0

    .line 52148
    .local v8, "n":I
    shr-int/lit8 v0, v1, 0x12

    and-int/lit8 v4, v0, 0x3f

    .local v6, "n1":I
    shr-int/lit8 v0, v1, 0xc

    and-int/lit8 v3, v0, 0x3f

    .local p0, "n2":I
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v2, v0, 0x3f

    .local v4, "n3":I
    and-int/lit8 v1, v1, 0x3f

    .line 52149
    .local p0, "n4":I
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52150
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52151
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52152
    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52153
    .end local v8    # "n":I
    .end local v6    # "n1":I
    .end local p0    # "n4":I
    .end local v4    # "n3":I
    .end local p0
    add-int/lit8 p0, p0, 0x3

    goto :goto_1

    .line 52154
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v7, v5, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .param p0    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.lang.String.length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/SG;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 52155
    .local v0, "frames":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/video/framebasedlogging/VideoFrameInfo;>;"
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .end local p0    # null:Ljava/util/List;
    .end local v0    # "frames":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/video/framebasedlogging/VideoFrameInfo;>;"
    .end local v0
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 52156
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 52157
    .local p0, "frameDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SG;->A04()Ljava/util/List;

    move-result-object v3

    const/16 v2, 0x49

    const/4 v1, 0x2

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SF;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52158
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x5c

    const/4 v1, 0x7

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SF;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52159
    const/4 v9, 0x0

    .line 52160
    .local v0, "isSoundOn":Z
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_4

    .line 52161
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/SF;->A09(Ljava/util/List;)V

    .line 52162
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/SF;->A01(Ljava/util/List;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v2, 0x40

    const/16 v1, 0x9

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SF;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52163
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 52164
    .local v0, "framesTimestampList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 52165
    .local v4, "audioFrameTimestampList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    const/4 v3, 0x1

    .local v0, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 52166
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SG;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52167
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SG;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52168
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SG;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52169
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SG;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52170
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SG;->A00()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2

    .line 52171
    const/4 v9, 0x1

    .line 52172
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 52173
    .end local v0    # "i":I
    :cond_3
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/SF;->A05(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x51

    const/4 v1, 0x2

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SF;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52174
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/SF;->A05(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x4b

    const/4 v1, 0x6

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SF;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52175
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v2, 0x53

    const/16 v1, 0x9

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SF;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52176
    .end local v0
    .end local v4    # "audioFrameTimestampList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    :cond_4
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/SF;->A06(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 52177
    .local v0, "encodedFrameData":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const v0, 0xdbba0

    if-le v1, v0, :cond_5

    .line 52178
    const/16 v2, 0x63

    const/16 v1, 0x1d

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SF;->A02(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 52179
    :cond_5
    return-object v2
.end method

.method public static A05(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 52180
    .local v0, "framesTimestampList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52181
    .local p0, "s":Ljava/lang/StringBuilder;
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 52182
    .local v2, "l":Ljava/lang/Long;
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/SF;->A00(J)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/SF;->A08(Ljava/lang/StringBuilder;J)V

    .line 52183
    .end local v2    # "l":Ljava/lang/Long;
    goto :goto_0

    .line 52184
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SF;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 52185
    .local v0, "frameDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 52186
    .local p0, "json":Lorg/json/JSONObject;
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x80

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/SF;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x5ct
        0x5ft
        0x5et
        0x59t
        0x58t
        0x5bt
        0x5at
        0x55t
        0x54t
        0x57t
        0x56t
        0x51t
        0x50t
        0x53t
        0x52t
        0x4dt
        0x4ct
        0x4ft
        0x4et
        0x49t
        0x48t
        0x4bt
        0x4at
        0x45t
        0x44t
        0x47t
        0x7ct
        0x7ft
        0x7et
        0x79t
        0x78t
        0x7bt
        0x7at
        0x75t
        0x74t
        0x77t
        0x76t
        0x71t
        0x70t
        0x73t
        0x72t
        0x6dt
        0x6ct
        0x6ft
        0x6et
        0x69t
        0x68t
        0x6bt
        0x6at
        0x65t
        0x64t
        0x67t
        0x2dt
        0x2ct
        0x2ft
        0x2et
        0x29t
        0x28t
        0x2bt
        0x2at
        0x25t
        0x24t
        0x36t
        0x32t
        0x30t
        0x33t
        0x21t
        0x37t
        0x16t
        0x37t
        0x3et
        0x26t
        0x33t
        0x2dt
        0x7bt
        0x2at
        0xdt
        0x39t
        0x28t
        0x25t
        0x23t
        0x39t
        0x31t
        0x1ct
        0x6t
        0x26t
        0x1at
        0x0t
        0x1bt
        0x11t
        0x3at
        0x1bt
        0xat
        0x19t
        0xet
        0xft
        0x15t
        0x13t
        0x12t
        0x6dt
        0x34t
        0x73t
        0x64t
        0x64t
        0x34t
        0x2ct
        0x34t
        0x45t
        0x5ft
        0x4ct
        0x53t
        0x49t
        0x53t
        0x4et
        0x55t
        0x53t
        0x53t
        0x52t
        0x49t
        0x5bt
        0x57t
        0x4et
        0x49t
        0x55t
        0x57t
        0x46t
        0x34t
        0x6bt
    .end array-data
.end method

.method public static A08(Ljava/lang/StringBuilder;J)V
    .locals 5

    .line 52187
    const/16 v4, 0x80

    .line 52188
    .local p0, "b":I
    :goto_0
    int-to-long v1, v4

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    .line 52189
    add-int/lit8 v0, v4, -0x1

    int-to-long v2, v0

    and-long/2addr v2, p1

    int-to-long v0, v4

    or-long/2addr v2, v0

    long-to-int v0, v2

    int-to-char v1, v0

    .line 52190
    .local p1, "c":C
    const/4 v0, 0x7

    shr-long/2addr p1, v0

    .line 52191
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52192
    .end local p1    # "c":C
    goto :goto_0

    .line 52193
    :cond_0
    long-to-int v0, p1

    int-to-char v3, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/SF;->A03:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/SF;->A03:[Ljava/lang/String;

    const-string v1, "TgLp8xzira9J3G7G7T0jqPUigov5tglm"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "pcTwByMvDCDs4QWUJjAKPoIFXFV5AKB6"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52194
    return-void
.end method

.method public static A09(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/SG;",
            ">;)V"
        }
    .end annotation

    .line 52195
    .local v2, "frames":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/video/framebasedlogging/VideoFrameInfo;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    .local p0, "i":I
    :goto_0
    if-lez v5, :cond_1

    .line 52196
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/SG;

    .line 52197
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SG;->A03()J

    move-result-wide v2

    add-int/lit8 v0, v5, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SG;->A03()J

    move-result-wide v0

    sub-long/2addr v2, v0

    .line 52198
    invoke-virtual {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/SG;->A08(J)V

    .line 52199
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/SG;

    .line 52200
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SG;->A01()J

    move-result-wide v2

    add-int/lit8 v0, v5, -0x1

    .line 52201
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SG;->A01()J

    move-result-wide v0

    sub-long/2addr v2, v0

    .line 52202
    invoke-virtual {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/SG;->A06(J)V

    .line 52203
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/SG;

    .line 52204
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SG;->A02()J

    move-result-wide v2

    add-int/lit8 v0, v5, -0x1

    .line 52205
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SG;->A02()J

    move-result-wide v0

    sub-long/2addr v2, v0

    .line 52206
    invoke-virtual {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/SG;->A07(J)V

    .line 52207
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/SG;

    .line 52208
    add-int/lit8 v0, v5, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SG;->A00()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 52209
    const-wide/16 v2, 0x0

    .line 52210
    :goto_1
    invoke-virtual {v6, v2, v3}, Lcom/facebook/ads/redexgen/X/SG;->A05(J)V

    .line 52211
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/SG;

    .line 52212
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SG;->A02()J

    move-result-wide v2

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SG;->A01()J

    move-result-wide v0

    sub-long/2addr v2, v0

    .line 52213
    invoke-virtual {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/SG;->A07(J)V

    .line 52214
    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_0

    .line 52215
    :cond_0
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SG;->A00()J

    move-result-wide v2

    add-int/lit8 v0, v5, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SG;->A00()J

    move-result-wide v0

    sub-long/2addr v2, v0

    goto :goto_1

    .line 52216
    .end local p0    # "i":I
    :cond_1
    return-void
.end method


# virtual methods
.method public final A0A()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/SG;",
            ">;"
        }
    .end annotation

    .line 52217
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52218
    .local p0, "frames":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/video/framebasedlogging/VideoFrameInfo;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A00:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingDeque;->drainTo(Ljava/util/Collection;)I

    .line 52219
    return-object v1
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/SG;)V
    .locals 6

    .line 52220
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A00:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->peekLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/SG;

    .line 52221
    .local p0, "lastFrame":Lcom/facebook/ads/redexgen/X/SG;
    if-eqz v5, :cond_1

    .line 52222
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/SG;->A03()J

    move-result-wide v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/SF;->A03:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/SF;->A03:[Ljava/lang/String;

    const-string v1, "fQhMIvl"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/SG;->A03()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 52223
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/SG;->A01()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/SG;->A01()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 52224
    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 52225
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A00:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingDeque;->add(Ljava/lang/Object;)Z

    .line 52226
    return-void
.end method
