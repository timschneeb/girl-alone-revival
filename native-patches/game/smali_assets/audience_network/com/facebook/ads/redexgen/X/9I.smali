.class public final Lcom/facebook/ads/redexgen/X/9I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0F:[B

.field public static final A0G:Lcom/facebook/ads/internal/protocol/AdPlacementType;

.field public static final A0H:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Lcom/facebook/ads/internal/protocol/AdPlacementType;

.field public A0C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/dto/AdCookieData;",
            ">;"
        }
    .end annotation
.end field

.field public A0D:Z

.field public final A0E:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 20183
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9I;->A02()V

    const-class v0, Lcom/facebook/ads/redexgen/X/9I;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9I;->A0H:Ljava/lang/String;

    .line 20184
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->UNKNOWN:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    sput-object v0, Lcom/facebook/ads/redexgen/X/9I;->A0G:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 20185
    .local v4, "placementData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20186
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A01:I

    .line 20187
    iput v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A00:I

    .line 20188
    sget-object v0, Lcom/facebook/ads/redexgen/X/9I;->A0G:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A0B:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 20189
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A03:I

    .line 20190
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/9I;->A0A:I

    .line 20191
    iput v1, p0, Lcom/facebook/ads/redexgen/X/9I;->A04:I

    .line 20192
    const/16 v0, 0x14

    iput v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A05:I

    .line 20193
    iput v1, p0, Lcom/facebook/ads/redexgen/X/9I;->A08:I

    .line 20194
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A09:I

    .line 20195
    const/16 v0, 0x2710

    iput v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A06:I

    .line 20196
    const/16 v4, 0xc8

    iput v4, p0, Lcom/facebook/ads/redexgen/X/9I;->A07:I

    .line 20197
    const/16 v0, 0xe10

    iput v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A02:I

    .line 20198
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/9I;->A0D:Z

    .line 20199
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A0C:Ljava/util/List;

    .line 20200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A0E:J

    .line 20201
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 20202
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20203
    :pswitch_0
    :try_start_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A07:I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20204
    .local v0, "e":Ljava/lang/NumberFormatException;
    :catch_0
    iput v4, p0, Lcom/facebook/ads/redexgen/X/9I;->A07:I

    .line 20205
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    goto :goto_0

    .line 20206
    :pswitch_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->fromString(Ljava/lang/String;)Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A0B:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 20207
    goto :goto_0

    .line 20208
    :pswitch_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A03:I

    .line 20209
    goto :goto_0

    .line 20210
    :pswitch_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A0A:I

    .line 20211
    goto :goto_0

    .line 20212
    :pswitch_4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A04:I

    .line 20213
    goto :goto_0

    .line 20214
    :pswitch_5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A05:I

    .line 20215
    goto :goto_0

    .line 20216
    :pswitch_6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A02:I

    .line 20217
    goto :goto_0

    .line 20218
    :pswitch_7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A0D:Z

    .line 20219
    goto/16 :goto_0

    .line 20220
    :pswitch_8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A01:I

    .line 20221
    goto/16 :goto_0

    .line 20222
    :pswitch_9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A00:I

    .line 20223
    goto/16 :goto_0

    .line 20224
    :pswitch_a
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A08:I

    .line 20225
    goto/16 :goto_0

    .line 20226
    :pswitch_b
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A09:I

    .line 20227
    goto/16 :goto_0

    .line 20228
    :pswitch_c
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A06:I

    .line 20229
    goto/16 :goto_0

    .line 20230
    :sswitch_0
    const/16 v2, 0x69

    const/16 v1, 0x11

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9I;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_1

    :sswitch_1
    const/16 v2, 0xc7

    const/16 v1, 0x1a

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9I;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_2
    const/16 v2, 0x7a

    const/16 v1, 0xf

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9I;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_3
    const/16 v2, 0x9

    const/16 v1, 0x20

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9I;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_4
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9I;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_1

    :sswitch_5
    const/16 v2, 0x89

    const/4 v1, 0x4

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9I;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :sswitch_6
    const/16 v2, 0x29

    const/16 v1, 0x1a

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9I;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_7
    const/16 v2, 0xe1

    const/16 v1, 0x18

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9I;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_8
    const/16 v2, 0x8d

    const/16 v1, 0x1b

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9I;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_9
    const/16 v2, 0x62

    const/4 v1, 0x7

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9I;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_a
    const/16 v2, 0xa8

    const/16 v1, 0x1f

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9I;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_b
    const/16 v2, 0x43

    const/16 v1, 0x10

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9I;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_c
    const/16 v2, 0x53

    const/16 v1, 0xf

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9I;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    .line 20231
    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5d1423f9 -> :sswitch_0
        -0x3311a54a -> :sswitch_1
        -0x2b4a184f -> :sswitch_2
        -0x25d25571 -> :sswitch_3
        -0x20f94c24 -> :sswitch_4
        0x368f3a -> :sswitch_5
        0x29c58cc1 -> :sswitch_6
        0x332da93b -> :sswitch_7
        0x3ad0882f -> :sswitch_8
        0x40b292db -> :sswitch_9
        0x468b8977 -> :sswitch_a
        0x599f5fc1 -> :sswitch_b
        0x775623ec -> :sswitch_c
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method

.method public static A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/9I;
    .locals 4

    .line 20232
    if-nez p0, :cond_0

    .line 20233
    const/4 v0, 0x0

    return-object v0

    .line 20234
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 20235
    .local p0, "definitionIter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20236
    .local v0, "definitionParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20237
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 20238
    .local v3, "key":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 20239
    .local v2, "val":Ljava/lang/Object;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20240
    .end local v3    # "key":Ljava/lang/String;
    .end local v2    # "val":Ljava/lang/Object;
    goto :goto_0

    .line 20241
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/9I;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/9I;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/9I;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x72

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0xf9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9I;->A0F:[B

    return-void

    :array_0
    .array-data 1
        0x77t
        0x75t
        0x77t
        0x7ct
        0x71t
        0x75t
        0x76t
        0x78t
        0x71t
        0x4ct
        0x4bt
        0x53t
        0x44t
        0x49t
        0x4ct
        0x41t
        0x44t
        0x51t
        0x4ct
        0x4at
        0x4bt
        0x7at
        0x41t
        0x50t
        0x57t
        0x44t
        0x51t
        0x4ct
        0x4at
        0x4bt
        0x7at
        0x4ct
        0x4bt
        0x7at
        0x56t
        0x40t
        0x46t
        0x4at
        0x4bt
        0x41t
        0x56t
        0x57t
        0x53t
        0x54t
        0x65t
        0x4ct
        0x53t
        0x5ft
        0x4dt
        0x5bt
        0x58t
        0x53t
        0x56t
        0x53t
        0x4et
        0x43t
        0x65t
        0x4at
        0x5ft
        0x48t
        0x59t
        0x5ft
        0x54t
        0x4et
        0x5bt
        0x5dt
        0x5ft
        0x1t
        0x1dt
        0x10t
        0x12t
        0x14t
        0x1ct
        0x14t
        0x1ft
        0x5t
        0x2et
        0x19t
        0x14t
        0x18t
        0x16t
        0x19t
        0x5t
        0x39t
        0x25t
        0x28t
        0x2at
        0x2ct
        0x24t
        0x2ct
        0x27t
        0x3dt
        0x16t
        0x3et
        0x20t
        0x2dt
        0x3dt
        0x21t
        0x3et
        0x29t
        0x2at
        0x3et
        0x29t
        0x3ft
        0x24t
        0x46t
        0x51t
        0x52t
        0x46t
        0x51t
        0x47t
        0x5ct
        0x6bt
        0x40t
        0x5ct
        0x46t
        0x51t
        0x47t
        0x5ct
        0x5bt
        0x58t
        0x50t
        0x23t
        0x34t
        0x20t
        0x24t
        0x34t
        0x22t
        0x25t
        0xet
        0x25t
        0x38t
        0x3ct
        0x34t
        0x3et
        0x24t
        0x25t
        0x17t
        0x1at
        0x13t
        0x6t
        0x4dt
        0x52t
        0x5ft
        0x5et
        0x54t
        0x64t
        0x4ft
        0x52t
        0x56t
        0x5et
        0x64t
        0x4bt
        0x54t
        0x57t
        0x57t
        0x52t
        0x55t
        0x5ct
        0x64t
        0x52t
        0x55t
        0x4ft
        0x5et
        0x49t
        0x4dt
        0x5at
        0x57t
        0x4dt
        0x52t
        0x5et
        0x4ct
        0x5at
        0x59t
        0x52t
        0x57t
        0x52t
        0x4ft
        0x42t
        0x64t
        0x58t
        0x53t
        0x5et
        0x58t
        0x50t
        0x64t
        0x52t
        0x55t
        0x52t
        0x4ft
        0x52t
        0x5at
        0x57t
        0x64t
        0x5ft
        0x5et
        0x57t
        0x5at
        0x42t
        0x44t
        0x5bt
        0x57t
        0x45t
        0x53t
        0x50t
        0x5bt
        0x5et
        0x5bt
        0x46t
        0x4bt
        0x6dt
        0x51t
        0x5at
        0x57t
        0x51t
        0x59t
        0x6dt
        0x5bt
        0x5ct
        0x46t
        0x57t
        0x40t
        0x44t
        0x53t
        0x5et
        0x5at
        0x45t
        0x49t
        0x5bt
        0x4dt
        0x4et
        0x45t
        0x40t
        0x45t
        0x58t
        0x55t
        0x73t
        0x4ft
        0x44t
        0x49t
        0x4ft
        0x47t
        0x73t
        0x58t
        0x45t
        0x4ft
        0x47t
        0x49t
        0x5et
    .end array-data
.end method


# virtual methods
.method public final A03()I
    .locals 1

    .line 20242
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A02:I

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public final A04()I
    .locals 1

    .line 20243
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A03:I

    return v0
.end method

.method public final A05()I
    .locals 1

    .line 20244
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A06:I

    return v0
.end method

.method public final A06()I
    .locals 1

    .line 20245
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A07:I

    return v0
.end method

.method public final A07()I
    .locals 1

    .line 20246
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A08:I

    return v0
.end method

.method public final A08()I
    .locals 1

    .line 20247
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A09:I

    return v0
.end method

.method public final A09()I
    .locals 1

    .line 20248
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A0A:I

    return v0
.end method

.method public final A0A()J
    .locals 2

    .line 20249
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A04:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method public final A0B()J
    .locals 2

    .line 20250
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A05:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method public final A0C()J
    .locals 2

    .line 20251
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A0E:J

    return-wide v0
.end method

.method public final A0D()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 1

    .line 20252
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A0B:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method

.method public final A0E()Z
    .locals 1

    .line 20253
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A0D:Z

    return v0
.end method
