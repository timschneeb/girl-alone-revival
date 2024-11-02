.class public final Lcom/facebook/ads/redexgen/X/E5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/XS;


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/redexgen/X/Xx;

.field public final A02:Lcom/facebook/ads/redexgen/X/8d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 29941
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "zSqnO64p11LQVC3SPrHTwk7q"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "RQQcRArwNRw7pCFobI7zm4AECBhyO"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "uX7W3VjoXSZ8mIic8tH9fb17VHeYN2EI"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "VdQ4q"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "h"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "roUcO9bhLUMzgbi0"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "6tdL5l5B64y16QievzXwm2hdxMIwTdT2"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "M1EyYsdVjnJYnVOvo"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/E5;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/E5;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xx;)V
    .locals 1

    .line 29942
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29943
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A00:Z

    .line 29944
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/E5;->A01:Lcom/facebook/ads/redexgen/X/Xx;

    .line 29945
    new-instance v0, Lcom/facebook/ads/redexgen/X/8d;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/8d;-><init>(Lcom/facebook/ads/redexgen/X/Xx;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A02:Lcom/facebook/ads/redexgen/X/8d;

    .line 29946
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/E5;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x55

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01(Landroid/database/Cursor;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 29947
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 29948
    .local p0, "eventsArray":Lorg/json/JSONArray;
    const/4 v0, -0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 29949
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29950
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 29951
    .local p1, "eventObject":Lorg/json/JSONObject;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Xw;->A04:Lcom/facebook/ads/redexgen/X/8b;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/8b;->A00:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x36

    const/4 v1, 0x2

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E5;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29952
    sget-object v0, Lcom/facebook/ads/redexgen/X/Xw;->A09:Lcom/facebook/ads/redexgen/X/8b;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/8b;->A00:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x52

    const/16 v1, 0x8

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E5;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29953
    sget-object v0, Lcom/facebook/ads/redexgen/X/Xw;->A0A:Lcom/facebook/ads/redexgen/X/8b;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/8b;->A00:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x5a

    const/4 v1, 0x4

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E5;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29954
    sget-object v0, Lcom/facebook/ads/redexgen/X/Xw;->A08:Lcom/facebook/ads/redexgen/X/8b;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/8b;->A00:I

    .line 29955
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/MJ;->A02(D)Ljava/lang/String;

    move-result-object v3

    .line 29956
    const/16 v2, 0x4e

    const/4 v1, 0x4

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E5;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29957
    sget-object v0, Lcom/facebook/ads/redexgen/X/Xw;->A07:Lcom/facebook/ads/redexgen/X/8b;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/8b;->A00:I

    .line 29958
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    .line 29959
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/MJ;->A02(D)Ljava/lang/String;

    move-result-object v3

    .line 29960
    const/16 v2, 0x42

    const/16 v1, 0xc

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E5;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29961
    sget-object v0, Lcom/facebook/ads/redexgen/X/Xw;->A06:Lcom/facebook/ads/redexgen/X/8b;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/8b;->A00:I

    .line 29962
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 29963
    const/16 v2, 0x38

    const/16 v1, 0xa

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E5;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29964
    sget-object v0, Lcom/facebook/ads/redexgen/X/Xw;->A03:Lcom/facebook/ads/redexgen/X/8b;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/8b;->A00:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 29965
    .local v5, "data":Ljava/lang/String;
    if-eqz v0, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_1
    const/16 v2, 0x32

    const/4 v1, 0x4

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E5;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29966
    sget-object v0, Lcom/facebook/ads/redexgen/X/Xw;->A02:Lcom/facebook/ads/redexgen/X/8b;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/8b;->A00:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2b

    const/4 v1, 0x7

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E5;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29967
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A01:Lcom/facebook/ads/redexgen/X/Xx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A02()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8X;->A6s()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x26

    const/4 v1, 0x5

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E5;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29968
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 29969
    .end local p1    # "eventObject":Lorg/json/JSONObject;
    .end local v5    # "data":Ljava/lang/String;
    goto/16 :goto_0

    .line 29970
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    .line 29971
    :cond_1
    return-object v5
.end method

.method private A02(Landroid/database/Cursor;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 29972
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 29973
    .local p0, "eventsArray":Lorg/json/JSONArray;
    const/4 v0, -0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 29974
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29975
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 29976
    .local p1, "eventObject":Lorg/json/JSONObject;
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x36

    const/4 v1, 0x2

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E5;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29977
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x52

    const/16 v1, 0x8

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E5;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29978
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x5a

    const/4 v1, 0x4

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E5;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29979
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/MJ;->A02(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x4e

    const/4 v1, 0x4

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E5;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29980
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/MJ;->A02(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x42

    const/16 v1, 0xc

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E5;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29981
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x38

    const/16 v1, 0xa

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E5;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29982
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 29983
    .local v5, "data":Ljava/lang/String;
    if-eqz v0, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_1
    const/16 v2, 0x32

    const/4 v1, 0x4

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E5;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29984
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2b

    const/4 v1, 0x7

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E5;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29985
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A01:Lcom/facebook/ads/redexgen/X/Xx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A02()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8X;->A6s()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x26

    const/4 v1, 0x5

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E5;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29986
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 29987
    .end local p1    # "eventObject":Lorg/json/JSONObject;
    .end local v5    # "data":Ljava/lang/String;
    goto/16 :goto_0

    .line 29988
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    .line 29989
    :cond_1
    return-object v5
.end method

.method public static A03(Landroid/database/Cursor;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 29990
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 29991
    .local p0, "tokensObject":Lorg/json/JSONObject;
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29992
    sget-object v0, Lcom/facebook/ads/redexgen/X/Xv;->A02:Lcom/facebook/ads/redexgen/X/8b;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/8b;->A00:I

    .line 29993
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/facebook/ads/redexgen/X/Xv;->A01:Lcom/facebook/ads/redexgen/X/8b;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/8b;->A00:I

    .line 29994
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/E5;->A04:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 29995
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/E5;->A04:[Ljava/lang/String;

    const-string v1, "IfQdYzKY6vCyBSxPg"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "fxZpsWnZoPKbT5Dt"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 29996
    :cond_1
    return-object v5
.end method

.method public static A04()V
    .locals 4

    const/16 v3, 0x5e

    sget-object v2, Lcom/facebook/ads/redexgen/X/E5;->A04:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/E5;->A04:[Ljava/lang/String;

    const-string v1, "GUa5RhIL61d4FW3HWW0RBx9i"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "4nKtohmUbY7tHai9z2t8ojCMJbrZv"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/E5;->A03:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        0x3et
        0x1ct
        0x13t
        0x5at
        0x9t
        0x5dt
        0x19t
        0x18t
        0x11t
        0x18t
        0x9t
        0x18t
        0x5dt
        0x1ct
        0x9t
        0x9t
        0x18t
        0x10t
        0xdt
        0x9t
        0xet
        0x5dt
        0x18t
        0x5t
        0x1et
        0x18t
        0x18t
        0x19t
        0x18t
        0x19t
        0x5dt
        0x18t
        0xbt
        0x18t
        0x13t
        0x9t
        0xet
        0x53t
        0x10t
        0x15t
        0x7t
        0x18t
        0x15t
        0x2et
        0x3bt
        0x3bt
        0x2at
        0x22t
        0x3ft
        0x3bt
        0x7ft
        0x7at
        0x6ft
        0x7at
        0x10t
        0x1dt
        0x32t
        0x24t
        0x32t
        0x32t
        0x28t
        0x2et
        0x2ft
        0x1et
        0x28t
        0x25t
        0x20t
        0x36t
        0x20t
        0x20t
        0x3at
        0x3ct
        0x3dt
        0xct
        0x27t
        0x3at
        0x3et
        0x36t
        0x4ct
        0x51t
        0x55t
        0x5dt
        0x14t
        0xft
        0xbt
        0x5t
        0xet
        0x3ft
        0x9t
        0x4t
        0x7ft
        0x72t
        0x7bt
        0x6et
    .end array-data
.end method


# virtual methods
.method public final A3z(I)I
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 29997
    const/4 v5, 0x0

    .line 29998
    .local p0, "attemptsExceededEventsCount":I
    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 29999
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A02:Lcom/facebook/ads/redexgen/X/8d;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8d;->A08(I)I

    move-result v5

    .line 30000
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30001
    :catch_0
    move-exception v4

    .line 30002
    .local p1, "e":Ljava/lang/Exception;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A01:Lcom/facebook/ads/redexgen/X/Xx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A03()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8Z;->A8P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30003
    sget-object v3, Lcom/facebook/ads/redexgen/X/XS;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x26

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E5;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30004
    .end local p1    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A02:Lcom/facebook/ads/redexgen/X/8d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8d;->A0I()V

    .line 30005
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A00:Z

    if-eqz v0, :cond_1

    .line 30006
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A02:Lcom/facebook/ads/redexgen/X/8d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8d;->A0J()V

    .line 30007
    :cond_1
    return v5
.end method

.method public final A40()V
    .locals 1

    .line 30008
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A02:Lcom/facebook/ads/redexgen/X/8d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8d;->A0H()V

    .line 30009
    return-void
.end method

.method public final A4j(Ljava/lang/String;)Z
    .locals 1

    .line 30010
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A02:Lcom/facebook/ads/redexgen/X/8d;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8d;->A0K(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final A5f()Lorg/json/JSONArray;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 30011
    const/4 v2, 0x0

    .line 30012
    .local p0, "eventsCursor":Landroid/database/Cursor;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A02:Lcom/facebook/ads/redexgen/X/8d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8d;->A0A()Landroid/database/Cursor;

    move-result-object v2

    .line 30013
    const/4 v0, 0x0

    .line 30014
    .local v2, "events":Lorg/json/JSONArray;
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 30015
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/E5;->A01(Landroid/database/Cursor;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30016
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 30017
    return-object v0

    .line 30018
    .end local v2    # "events":Lorg/json/JSONArray;
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    .line 30019
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 30020
    :cond_1
    throw v0

    .line 30021
    .local v2, "jsone":Lorg/json/JSONException;
    :catch_0
    const/4 v0, 0x0

    .line 30022
    if-eqz v2, :cond_2

    .line 30023
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 30024
    :cond_2
    return-object v0
.end method

.method public final A5g()Lorg/json/JSONObject;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 30025
    const/4 v4, 0x0

    .line 30026
    .local p0, "tokensCursor":Landroid/database/Cursor;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A02:Lcom/facebook/ads/redexgen/X/8d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8d;->A0B()Landroid/database/Cursor;

    move-result-object v4

    .line 30027
    const/4 v0, 0x0

    .line 30028
    .local v4, "tokens":Lorg/json/JSONObject;
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 30029
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/E5;->A03(Landroid/database/Cursor;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30030
    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 30031
    return-object v0

    .line 30032
    .end local v4    # "tokens":Lorg/json/JSONObject;
    :catchall_0
    move-exception v0

    if-eqz v4, :cond_1

    .line 30033
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 30034
    :cond_1
    throw v0

    .line 30035
    .local v4, "jsone":Lorg/json/JSONException;
    :catch_0
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/E5;->A04:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 30036
    sget-object v2, Lcom/facebook/ads/redexgen/X/E5;->A04:[Ljava/lang/String;

    const-string v1, "fQ4GsEetTW4Q8M7eeZgpps0V"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "7a4bIAh8lhheYJZGYQIYoy5madi9z"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v4, :cond_2

    .line 30037
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 30038
    :cond_2
    return-object v3

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A6a()I
    .locals 3

    .line 30039
    const/4 v2, 0x0

    .line 30040
    .local p0, "eventCursor":Landroid/database/Cursor;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A02:Lcom/facebook/ads/redexgen/X/8d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8d;->A09()Landroid/database/Cursor;

    move-result-object v2

    .line 30041
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30042
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 30043
    return v0

    .line 30044
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    .line 30045
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 30046
    :cond_1
    throw v0
.end method

.method public final A6d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 30047
    const/4 v1, 0x0

    .line 30048
    .local p0, "eventType":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A02:Lcom/facebook/ads/redexgen/X/8d;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8d;->A0D(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 30049
    .local p1, "eventDebugCursor":Landroid/database/Cursor;
    if-eqz v3, :cond_1

    .line 30050
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 30051
    sget-object v4, Lcom/facebook/ads/redexgen/X/Xw;->A0A:Lcom/facebook/ads/redexgen/X/8b;

    sget-object v2, Lcom/facebook/ads/redexgen/X/E5;->A04:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/E5;->A04:[Ljava/lang/String;

    const-string v1, "VgiME"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "4"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8b;->A01:Ljava/lang/String;

    .line 30052
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 30053
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 30054
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 30055
    :cond_1
    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A7f(I)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .line 30056
    const/4 v3, 0x0

    .line 30057
    .local p0, "payloadCursor":Landroid/database/Cursor;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A02:Lcom/facebook/ads/redexgen/X/8d;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8d;->A0C(I)Landroid/database/Cursor;

    move-result-object v3

    .line 30058
    const/4 v1, 0x0

    .line 30059
    .local p1, "events":Lorg/json/JSONArray;
    const/4 v2, 0x0

    .line 30060
    .local v3, "tokens":Lorg/json/JSONObject;
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 30061
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/E5;->A03(Landroid/database/Cursor;)Lorg/json/JSONObject;

    move-result-object v2

    .line 30062
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/E5;->A02(Landroid/database/Cursor;)Lorg/json/JSONArray;

    move-result-object v1

    .line 30063
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30064
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 30065
    return-object v0

    .line 30066
    :catch_0
    :try_start_1
    const/4 v1, 0x0

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30067
    if-eqz v3, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30068
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 30069
    :cond_1
    return-object v0

    .line 30070
    .end local p1    # "events":Lorg/json/JSONArray;
    .end local v3    # "tokens":Lorg/json/JSONObject;
    :catchall_0
    move-exception v0

    .end local p1
    if-eqz v3, :cond_2

    .line 30071
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 30072
    :cond_2
    throw v0
.end method

.method public final A8G(Ljava/lang/String;)Z
    .locals 1

    .line 30073
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E5;->A02:Lcom/facebook/ads/redexgen/X/8d;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8d;->A0L(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final AFi(Lcom/facebook/ads/redexgen/X/Je;Lcom/facebook/ads/redexgen/X/9d;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Je;",
            "Lcom/facebook/ads/redexgen/X/9d<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 30074
    .local v9, "callback":Lcom/facebook/ads/redexgen/X/9d;, "Lcom/facebook/ads/internal/eventstorage/AdEventStorageCallback<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/E5;->A02:Lcom/facebook/ads/redexgen/X/8d;

    .line 30075
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Je;->A08()Ljava/lang/String;

    move-result-object v2

    .line 30076
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Je;->A05()Lcom/facebook/ads/redexgen/X/Jj;

    move-result-object v0

    iget v3, v0, Lcom/facebook/ads/redexgen/X/Jj;->A00:I

    .line 30077
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Je;->A06()Lcom/facebook/ads/redexgen/X/Jk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jk;->toString()Ljava/lang/String;

    move-result-object v4

    .line 30078
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Je;->A04()D

    move-result-wide v5

    .line 30079
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Je;->A03()D

    move-result-wide v7

    .line 30080
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Je;->A07()Ljava/lang/String;

    move-result-object v9

    .line 30081
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Je;->A09()Ljava/util/Map;

    move-result-object v10

    .line 30082
    move-object v11, p2

    invoke-virtual/range {v1 .. v11}, Lcom/facebook/ads/redexgen/X/8d;->A0G(Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/9d;)Landroid/os/AsyncTask;

    .line 30083
    return-void
.end method
