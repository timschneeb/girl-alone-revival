.class public final Lcom/facebook/ads/redexgen/X/3j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/GU;
.implements Lcom/facebook/ads/redexgen/X/RW;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/3k;,
        Lcom/facebook/ads/redexgen/X/45;,
        Lcom/facebook/ads/redexgen/X/GR;,
        Lcom/facebook/ads/redexgen/X/3l;,
        Lcom/facebook/ads/redexgen/X/3m;,
        Lcom/facebook/ads/redexgen/X/GQ;,
        Lcom/facebook/ads/redexgen/X/Rj;
    }
.end annotation


# static fields
.field public static A0A:[B

.field public static A0B:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/8U;

.field public final A01:Lcom/facebook/ads/redexgen/X/8l;

.field public final A02:Lcom/facebook/ads/redexgen/X/R2;

.field public final A03:Lcom/facebook/ads/redexgen/X/RX;

.field public final A04:Lcom/facebook/ads/redexgen/X/Rf;

.field public final A05:Lcom/facebook/ads/redexgen/X/Rg;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Rk;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/RS;",
            "Lcom/facebook/ads/redexgen/X/4L;",
            ">;"
        }
    .end annotation
.end field

.field public final A09:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/RS;",
            "Lcom/facebook/ads/redexgen/X/Gy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 10173
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "5Oiv1GLvIq7zEHzIHOTPzi3kaYzi9CKu"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "OYJ8Vha7o3AKqeq5fQgjy4YAYzCEKBrH"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "4fHxCa0vWIAizdOtLSYViH6HX8wZM136"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "7SeobKfCaIBp1RCtBr0PVzHsRPnznuT1"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "fOxTiSwrZex6"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "3vZIMeafrjOpHP1eiyT8MHuy7IIJRNdQ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "XI5vdZH0G6FndxBvW8fNBqRq2FpLqBJ1"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "pJZH6qXQIaEu24ksEJ9XliOUqsc1pAkZ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/3j;->A0B:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3j;->A05()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8U;Lcom/facebook/ads/redexgen/X/8l;Lcom/facebook/ads/redexgen/X/R2;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Rg;Lcom/facebook/ads/redexgen/X/Rf;Lcom/facebook/ads/redexgen/X/RV;)V
    .locals 1

    .line 10174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10175
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3j;->A00:Lcom/facebook/ads/redexgen/X/8U;

    .line 10176
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3j;->A01:Lcom/facebook/ads/redexgen/X/8l;

    .line 10177
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/3j;->A02:Lcom/facebook/ads/redexgen/X/R2;

    .line 10178
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/3j;->A06:Ljava/lang/String;

    .line 10179
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/3j;->A05:Lcom/facebook/ads/redexgen/X/Rg;

    .line 10180
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/3j;->A04:Lcom/facebook/ads/redexgen/X/Rf;

    .line 10181
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->A09:Ljava/util/Map;

    .line 10182
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->A08:Ljava/util/Map;

    .line 10183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->A07:Ljava/util/List;

    .line 10184
    invoke-interface {p7, p0}, Lcom/facebook/ads/redexgen/X/RV;->A4C(Lcom/facebook/ads/redexgen/X/RW;)Lcom/facebook/ads/redexgen/X/RX;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->A03:Lcom/facebook/ads/redexgen/X/RX;

    .line 10185
    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 10186
    const/16 v2, 0x14f

    const/4 v1, 0x7

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3j;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/16 v2, 0x1aa

    const/16 v1, 0x10

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3j;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 10187
    .local p0, "time":I
    if-lez v2, :cond_0

    .line 10188
    return v2

    .line 10189
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/16 v2, 0x81

    const/16 v1, 0x18

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3j;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/3j;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x11

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02(Lorg/json/JSONObject;)Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Set<",
            "Lcom/facebook/ads/redexgen/X/Rj;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 10190
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 10191
    .local p0, "responses":Ljava/util/Set;, "Ljava/util/Set<Lcom/facebook/ads/sync/SyncModuleImpl$BundleResponse;>;"
    const/16 v2, 0x15d

    const/16 v1, 0x8

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3j;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 10192
    .local p1, "responseObject":Lorg/json/JSONObject;
    const/16 v2, 0x12a

    const/4 v1, 0x7

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3j;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 10193
    .local v5, "bundlesObject":Lorg/json/JSONObject;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/Gy;

    .line 10194
    .local v1, "serverBundle":Lcom/facebook/ads/redexgen/X/Gy;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Gy;->A6l()Lcom/facebook/ads/redexgen/X/RS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RS;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10195
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ro;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ro;

    move-result-object v0

    .line 10196
    .local v4, "responseForBundle":Lcom/facebook/ads/redexgen/X/Ro;
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ri;->A01:[I

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ro;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_0

    if-ne v0, v6, :cond_1

    .line 10197
    new-instance v0, Lcom/facebook/ads/redexgen/X/3l;

    invoke-direct {v0, v7}, Lcom/facebook/ads/redexgen/X/3l;-><init>(Lcom/facebook/ads/redexgen/X/Gy;)V

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10198
    goto :goto_0

    .line 10199
    :cond_0
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Gy;->A6l()Lcom/facebook/ads/redexgen/X/RS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RS;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 10200
    const/16 v2, 0x138

    const/4 v1, 0x4

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3j;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 10201
    .local v0, "data":Lorg/json/JSONObject;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Gy;->A6l()Lcom/facebook/ads/redexgen/X/RS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RS;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 10202
    const/16 v2, 0x13c

    const/16 v1, 0xb

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3j;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 10203
    .local v0, "fingerprint":Lorg/json/JSONObject;
    new-instance v0, Lcom/facebook/ads/redexgen/X/3m;

    invoke-direct {v0, v7, v6, v1}, Lcom/facebook/ads/redexgen/X/3m;-><init>(Lcom/facebook/ads/redexgen/X/Gy;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10204
    goto :goto_0

    .line 10205
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 10206
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4L;

    .line 10207
    .local v1, "clientBundle":Lcom/facebook/ads/redexgen/X/4L;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Gy;->A6l()Lcom/facebook/ads/redexgen/X/RS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RS;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10208
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rb;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Rb;

    move-result-object v0

    .line 10209
    .local v4, "responseForBundle":Lcom/facebook/ads/redexgen/X/Rb;
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ri;->A00:[I

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rb;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_3

    if-ne v0, v6, :cond_4

    .line 10210
    new-instance v0, Lcom/facebook/ads/redexgen/X/3k;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/3k;-><init>(Lcom/facebook/ads/redexgen/X/4L;)V

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10211
    goto :goto_1

    .line 10212
    :cond_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/45;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/45;-><init>(Lcom/facebook/ads/redexgen/X/4L;)V

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10213
    goto :goto_1

    .line 10214
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 10215
    :cond_5
    return-object v5
.end method

.method private A03(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/RR;",
            "Lcom/facebook/ads/redexgen/X/Rn;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/GV;",
            "Lcom/facebook/ads/redexgen/X/Ra;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/GV;",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/GV;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 10216
    .local v2, "serverBundleRequests":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleRequestType;>;"
    .local v0, "clientBundleRequests":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleRequestType;>;"
    .local v0, "clientBundleData":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lorg/json/JSONObject;>;"
    .local v0, "clientBundleFingerprint":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lorg/json/JSONObject;>;"
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 10217
    .local p0, "request":Lorg/json/JSONObject;
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10218
    .local p2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleRequestType;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/RR;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RR;->A6l()Lcom/facebook/ads/redexgen/X/RS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RS;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Rn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rn;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10219
    .end local p2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleRequestType;>;"
    goto :goto_0

    .line 10220
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10221
    .local p2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleRequestType;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GV;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RR;->A6l()Lcom/facebook/ads/redexgen/X/RS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RS;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ra;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ra;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10222
    .end local p2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleRequestType;>;"
    goto :goto_1

    .line 10223
    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 10224
    .local p1, "bundles":Lorg/json/JSONObject;
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v2, 0x13c

    const/16 v1, 0xb

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3j;->A01(III)Ljava/lang/String;

    move-result-object v7

    if-eqz v3, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 10225
    .local p3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleRequestType;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Rn;->A04:Lcom/facebook/ads/redexgen/X/Rn;

    if-ne v1, v0, :cond_2

    .line 10226
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10227
    .local v6, "updateData":Lorg/json/JSONObject;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/RR;

    .line 10228
    .local v0, "bundle":Lcom/facebook/ads/redexgen/X/RR;
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/RR;->A6l()Lcom/facebook/ads/redexgen/X/RS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RS;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10229
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/RR;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RR;->A6l()Lcom/facebook/ads/redexgen/X/RS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RS;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10230
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/RR;->A6g()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10231
    :goto_3
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/RR;->A6l()Lcom/facebook/ads/redexgen/X/RS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RS;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 10232
    :cond_3
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 10233
    :cond_4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10234
    .local p3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleRequestType;>;"
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 10235
    .local v6, "bundleData":Lorg/json/JSONObject;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/RR;

    .line 10236
    .restart local v0    # "bundle":Lcom/facebook/ads/redexgen/X/RR;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10237
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ra;->A05:Lcom/facebook/ads/redexgen/X/Ra;

    if-ne v1, v0, :cond_5

    .line 10238
    invoke-interface {p3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x138

    const/4 v1, 0x4

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3j;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10239
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/RR;->A6l()Lcom/facebook/ads/redexgen/X/RS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RS;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 10240
    :cond_5
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/RR;->A6l()Lcom/facebook/ads/redexgen/X/RS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RS;->A03()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/3j;->A0B:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/3j;->A0B:[Ljava/lang/String;

    const-string v1, "j6hI8A69HBwx3QyEu85lNgwu8aXeWQ7U"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 10241
    :cond_7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 10242
    .local p2, "context":Lorg/json/JSONObject;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->A05:Lcom/facebook/ads/redexgen/X/Rg;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Rg;->A6X()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10243
    .local p4, "env":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 10244
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    .line 10245
    :cond_9
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10246
    .local p3, "syncRequest":Lorg/json/JSONObject;
    const/16 v2, 0x156

    const/4 v1, 0x7

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3j;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10247
    const/16 v2, 0x12a

    const/4 v1, 0x7

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3j;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10248
    const/16 v2, 0x131

    const/4 v1, 0x7

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3j;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10249
    return-object v3
.end method

.method private A04()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 10250
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 10251
    .local p0, "serverBundleRequests":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleRequestType;>;"
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 10252
    .local v9, "clientBundleRequests":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleRequestType;>;"
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10253
    .local v4, "clientBundleData":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lorg/json/JSONObject;>;"
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10254
    .local v3, "clientBundleFingerprint":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lorg/json/JSONObject;>;"
    monitor-enter p0

    .line 10255
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Gy;

    .line 10256
    .local v0, "serverBundle":Lcom/facebook/ads/redexgen/X/Gy;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Gy;->A8c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10257
    sget-object v0, Lcom/facebook/ads/redexgen/X/Rn;->A04:Lcom/facebook/ads/redexgen/X/Rn;

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10258
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Rn;->A03:Lcom/facebook/ads/redexgen/X/Rn;

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10259
    :cond_1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10260
    .local v2, "data":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/json/JSONObject;>;"
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10261
    .local v0, "fingerprint":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/json/JSONObject;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4L;

    .line 10262
    .local v5, "clientBundle":Lcom/facebook/ads/redexgen/X/4L;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Gy;->A8c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10263
    invoke-virtual {v1, v7, v6}, Lcom/facebook/ads/redexgen/X/4L;->A07(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10264
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ra;->A05:Lcom/facebook/ads/redexgen/X/Ra;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10265
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10266
    :goto_2
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10267
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ra;->A04:Lcom/facebook/ads/redexgen/X/Ra;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 10268
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10269
    .local v5, "listener":Lcom/facebook/ads/redexgen/X/Rk;
    const/16 v2, 0x194

    const/16 v1, 0x16

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3j;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10270
    .end local v2    # "data":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/json/JSONObject;>;"
    .end local v0    # "fingerprint":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/json/JSONObject;>;"
    :cond_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10271
    const/4 v8, 0x1

    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v7, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10272
    .local v2, "waitForResponse":Ljava/util/concurrent/CountDownLatch;
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10273
    .local v0, "responseContainer":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/json/JSONObject;>;"
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10274
    .local v5, "failureContainer":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Throwable;>;"
    invoke-direct {p0, v9, v4, v3, v2}, Lcom/facebook/ads/redexgen/X/3j;->A03(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v9

    .line 10275
    .local v0, "syncRequest":Lorg/json/JSONObject;
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->A06:Ljava/lang/String;

    aput-object v0, v3, v1

    .line 10276
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    .line 10277
    const/16 v2, 0xbc

    const/16 v1, 0x21

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3j;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10278
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/3j;->A02:Lcom/facebook/ads/redexgen/X/R2;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/3j;->A06:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x147

    const/16 v1, 0x8

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3j;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10279
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/GS;

    invoke-direct {v0, p0, v5, v6, v7}, Lcom/facebook/ads/redexgen/X/GS;-><init>(Lcom/facebook/ads/redexgen/X/3j;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 10280
    invoke-interface {v8, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/R2;->ADC(Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/R3;)V

    .line 10281
    :catch_0
    :goto_3
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    .line 10282
    :try_start_1
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 10283
    :cond_6
    monitor-enter p0

    .line 10284
    :try_start_2
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    .line 10285
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3j;->A02(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v0

    .line 10286
    .local v0, "responses":Ljava/util/Set;, "Ljava/util/Set<Lcom/facebook/ads/sync/SyncModuleImpl$BundleResponse;>;"
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10287
    .local v1, "notifyServerBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleResponseType;>;"
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10288
    .local v1, "notifyClientBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleResponseType;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Rj;

    .line 10289
    .local v0, "response":Lcom/facebook/ads/redexgen/X/Rj;
    invoke-interface {v0, v3, v2}, Lcom/facebook/ads/redexgen/X/Rj;->A3O(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_4

    .line 10290
    :cond_7
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3j;->A00(Lorg/json/JSONObject;)I

    move-result v1

    .line 10291
    .local v0, "refreshTimeSecs":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->A03:Lcom/facebook/ads/redexgen/X/RX;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/RX;->A5S(I)V

    .line 10292
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10293
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Rk;
    const/16 v2, 0x17d

    const/16 v1, 0x17

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3j;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10294
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/Rk;
    .end local v1    # "notifyClientBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleResponseType;>;"
    .end local v1
    .end local v0
    :cond_8
    monitor-exit p0

    .line 10295
    return-void

    .line 10296
    :cond_9
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .end local p0    # "serverBundleRequests":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleRequestType;>;"
    .end local v9    # "clientBundleRequests":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleRequestType;>;"
    .end local v4    # "clientBundleData":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lorg/json/JSONObject;>;"
    .end local v3    # "clientBundleFingerprint":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lorg/json/JSONObject;>;"
    .end local v2    # "waitForResponse":Ljava/util/concurrent/CountDownLatch;
    .end local v0
    .end local v5    # "failureContainer":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Throwable;>;"
    .end local v0
    throw v0

    .line 10297
    .restart local p0    # "serverBundleRequests":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleRequestType;>;"
    .restart local v9    # "clientBundleRequests":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleRequestType;>;"
    .restart local v4    # "clientBundleData":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lorg/json/JSONObject;>;"
    .restart local v3    # "clientBundleFingerprint":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lorg/json/JSONObject;>;"
    .restart local v2    # "waitForResponse":Ljava/util/concurrent/CountDownLatch;
    .restart local v0    # "listener":Lcom/facebook/ads/redexgen/X/Rk;
    .restart local v5    # "failureContainer":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Throwable;>;"
    .restart local v0    # "listener":Lcom/facebook/ads/redexgen/X/Rk;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 10298
    .end local v2    # "waitForResponse":Ljava/util/concurrent/CountDownLatch;
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/Rk;
    .end local v5    # "failureContainer":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Throwable;>;"
    .end local v0
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x1ba

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3j;->A0A:[B

    return-void

    :array_0
    .array-data 1
        0x65t
        -0x52t
        -0x48t
        0x65t
        -0x49t
        -0x56t
        -0x48t
        -0x47t
        -0x49t
        -0x52t
        -0x58t
        -0x47t
        -0x56t
        -0x57t
        0x73t
        0x65t
        -0x68t
        -0x50t
        -0x52t
        -0x4bt
        -0x4bt
        -0x52t
        -0x4dt
        -0x54t
        0x65t
        -0x48t
        -0x42t
        -0x4dt
        -0x58t
        -0x30t
        -0x1t
        -0x1t
        -0x51t
        -0x8t
        -0x3t
        -0x51t
        -0xft
        -0x10t
        -0xet
        -0x6t
        -0xat
        0x1t
        -0x2t
        0x4t
        -0x3t
        -0xdt
        -0x43t
        -0x36t
        -0x18t
        -0xbt
        -0xbt
        -0xat
        -0x5t
        -0x59t
        -0x16t
        -0x7t
        -0x14t
        -0x18t
        -0x5t
        -0x14t
        -0x59t
        -0x6t
        -0x14t
        -0x7t
        -0x3t
        -0x14t
        -0x7t
        -0x59t
        -0x17t
        -0x4t
        -0xbt
        -0x15t
        -0xdt
        -0x14t
        -0x59t
        -0x2t
        -0x10t
        -0x5t
        -0x11t
        -0x59t
        -0xbt
        -0xat
        -0xbt
        -0x4ct
        -0x6t
        -0x14t
        -0x7t
        -0x3t
        -0x14t
        -0x7t
        -0x59t
        -0xat
        -0x2t
        -0xbt
        -0x14t
        -0x15t
        -0x59t
        -0x17t
        -0x4t
        -0xbt
        -0x15t
        -0xdt
        -0x14t
        -0x59t
        -0x30t
        -0x35t
        -0x55t
        -0x38t
        -0x25t
        -0x38t
        -0x79t
        -0x29t
        -0x27t
        -0x2at
        -0x36t
        -0x34t
        -0x26t
        -0x26t
        -0x30t
        -0x2bt
        -0x32t
        -0x79t
        -0x2at
        -0x29t
        -0x25t
        -0x30t
        -0x2at
        -0x2bt
        -0x79t
        -0x31t
        -0xct
        -0x4t
        -0x19t
        -0xet
        -0x11t
        -0x16t
        -0x5at
        -0x8t
        -0x15t
        -0x14t
        -0x8t
        -0x15t
        -0x7t
        -0x12t
        -0x5at
        -0x6t
        -0x11t
        -0xdt
        -0x15t
        -0x40t
        -0x5at
        -0x55t
        -0x16t
        -0x4ft
        -0x38t
        -0x26t
        -0x7dt
        -0x2at
        -0x38t
        -0x2bt
        -0x27t
        -0x38t
        -0x2bt
        -0x70t
        -0x2et
        -0x26t
        -0x2ft
        -0x38t
        -0x39t
        -0x7dt
        -0x3bt
        -0x28t
        -0x2ft
        -0x39t
        -0x31t
        -0x38t
        -0x7dt
        -0x3at
        -0x2bt
        -0x38t
        -0x3ct
        -0x29t
        -0x38t
        -0x39t
        -0x63t
        -0x7dt
        -0x78t
        -0x2at
        -0x65t
        -0x3ft
        -0x4at
        -0x55t
        -0x50t
        -0x46t
        -0x49t
        -0x4at
        -0x4ft
        -0x3et
        -0x57t
        -0x44t
        -0x4ft
        -0x49t
        -0x4at
        0x68t
        -0x46t
        -0x53t
        -0x47t
        -0x43t
        -0x53t
        -0x45t
        -0x44t
        0x68t
        -0x44t
        -0x49t
        0x68t
        0x6dt
        -0x45t
        -0x7et
        0x52t
        0x6dt
        -0x45t
        -0x58t
        -0x32t
        -0x3dt
        -0x48t
        -0x43t
        -0x39t
        -0x3ct
        -0x3dt
        -0x42t
        -0x31t
        -0x4at
        -0x37t
        -0x42t
        -0x3ct
        -0x3dt
        0x75t
        -0x39t
        -0x46t
        -0x38t
        -0x3bt
        -0x3ct
        -0x3dt
        -0x38t
        -0x46t
        -0x71t
        0x5ft
        0x7at
        -0x38t
        0x72t
        -0x68t
        -0x73t
        -0x7et
        -0x79t
        -0x6ft
        -0x72t
        -0x73t
        -0x78t
        -0x67t
        -0x80t
        -0x6dt
        -0x78t
        -0x72t
        -0x73t
        0x3ft
        -0x6ft
        -0x6ct
        -0x73t
        0x3ft
        -0x7bt
        -0x80t
        -0x78t
        -0x75t
        -0x7ct
        -0x7dt
        0x5at
        0x3ft
        -0x7bt
        -0x72t
        -0x6ft
        -0x7et
        -0x78t
        -0x73t
        -0x7at
        0x3ft
        -0x78t
        -0x73t
        0x3ft
        0x44t
        -0x7dt
        0x3ft
        -0x6et
        -0x7ct
        -0x7et
        -0x72t
        -0x73t
        -0x7dt
        -0x6et
        -0x67t
        -0x54t
        -0x5bt
        -0x65t
        -0x5dt
        -0x64t
        -0x56t
        -0x6bt
        -0x5ft
        -0x60t
        -0x5at
        -0x69t
        -0x56t
        -0x5at
        -0x7at
        -0x7dt
        -0x6at
        -0x7dt
        -0x59t
        -0x56t
        -0x51t
        -0x58t
        -0x5at
        -0x4dt
        -0x4ft
        -0x4dt
        -0x56t
        -0x51t
        -0x4bt
        -0x27t
        -0x36t
        -0x1et
        -0x2bt
        -0x28t
        -0x36t
        -0x33t
        -0x5at
        -0x2dt
        -0x3at
        -0x39t
        -0x2dt
        -0x3at
        -0x2ct
        -0x37t
        -0x28t
        -0x35t
        -0x29t
        -0x25t
        -0x35t
        -0x27t
        -0x26t
        -0x22t
        -0x2ft
        -0x21t
        -0x24t
        -0x25t
        -0x26t
        -0x21t
        -0x2ft
        -0x3bt
        -0x49t
        -0x3ct
        -0x38t
        -0x49t
        -0x3ct
        -0x5ft
        -0x37t
        -0x40t
        -0x49t
        -0x4at
        -0x6ct
        -0x39t
        -0x40t
        -0x4at
        -0x42t
        -0x49t
        -0x6bt
        -0x3ct
        -0x49t
        -0x4dt
        -0x3at
        -0x49t
        -0x4at
        -0x13t
        -0xdt
        -0x18t
        -0x23t
        -0x1et
        -0x14t
        -0x17t
        -0x18t
        -0x1dt
        -0xct
        -0x25t
        -0x12t
        -0x1dt
        -0x17t
        -0x18t
        -0x40t
        -0x1dt
        -0x18t
        -0x1dt
        -0x13t
        -0x1et
        -0x21t
        -0x22t
        -0x2ct
        -0x26t
        -0x31t
        -0x3ct
        -0x37t
        -0x2dt
        -0x30t
        -0x31t
        -0x36t
        -0x25t
        -0x3et
        -0x2bt
        -0x36t
        -0x30t
        -0x31t
        -0x4ct
        -0x2bt
        -0x3et
        -0x2dt
        -0x2bt
        -0x3at
        -0x3bt
        -0x49t
        -0x5ct
        -0x4bt
        -0x56t
        -0x58t
        -0x49t
        -0x5et
        -0x4bt
        -0x58t
        -0x57t
        -0x4bt
        -0x58t
        -0x4at
        -0x55t
        -0x5et
        -0x4at
    .end array-data
.end method

.method public static A06(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 10299
    .local v3, "responseContainer":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/json/JSONObject;>;"
    .local v0, "failureContainer":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Throwable;>;"
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/16 v2, 0xdd

    const/16 v1, 0x1c

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3j;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10300
    :try_start_0
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10301
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 10302
    .local p0, "e":Ljava/lang/Exception;
    :goto_0
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10303
    .end local p0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public static synthetic A07(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 10304
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/3j;->A06(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method private declared-synchronized A08(Ljava/lang/Throwable;)V
    .locals 3

    monitor-enter p0

    .line 10305
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10306
    .local p1, "listener":Lcom/facebook/ads/redexgen/X/Rk;
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0x17d

    const/16 v1, 0x17

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3j;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10307
    .end local v0
    :cond_0
    monitor-exit p0

    return-void

    .line 10308
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A4O(Lcom/facebook/ads/redexgen/X/RS;)Lcom/facebook/ads/redexgen/X/RR;
    .locals 5

    monitor-enter p0

    .line 10309
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RS;->A02()Lcom/facebook/ads/redexgen/X/RU;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/RU;->A03:Lcom/facebook/ads/redexgen/X/RU;

    if-ne v1, v0, :cond_2

    .line 10310
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->A09:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10311
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->A09:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/RR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 10312
    .end local v0
    :cond_0
    :try_start_1
    new-instance v4, Lcom/facebook/ads/redexgen/X/Gy;

    invoke-direct {v4, p1}, Lcom/facebook/ads/redexgen/X/Gy;-><init>(Lcom/facebook/ads/redexgen/X/RS;)V

    .line 10313
    .local p0, "newBundle":Lcom/facebook/ads/redexgen/X/Gy;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->A09:Ljava/util/Map;

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10314
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10315
    .local v1, "listener":Lcom/facebook/ads/redexgen/X/Rk;
    const/16 v2, 0x165

    const/16 v1, 0x18

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3j;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10316
    :cond_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x99

    const/16 v1, 0x23

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3j;->A01(III)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10317
    monitor-exit p0

    return-object v4

    .line 10318
    :cond_2
    :try_start_2
    const/16 v2, 0x2f

    const/16 v1, 0x3b

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3j;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10319
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A5U()V
    .locals 1

    .line 10320
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->A03:Lcom/facebook/ads/redexgen/X/RX;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RX;->A5T()V

    .line 10321
    return-void
.end method

.method public final AEE()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 10322
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->A01:Lcom/facebook/ads/redexgen/X/8l;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8l;->A8d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10323
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x6a

    const/16 v1, 0x17

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3j;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->A01:Lcom/facebook/ads/redexgen/X/8l;

    .line 10324
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8l;->A6K()Lcom/facebook/ads/redexgen/X/8i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8i;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x1d

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3j;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10325
    new-instance v0, Lcom/facebook/ads/redexgen/X/Rm;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Rm;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3j;->A08(Ljava/lang/Throwable;)V

    .line 10326
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/3j;
    :goto_0
    return-void

    .line 10327
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->A00:Lcom/facebook/ads/redexgen/X/8U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A1O(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->A00:Lcom/facebook/ads/redexgen/X/8U;

    .line 10328
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A02()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8X;->A8V()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10329
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3j;->A04()V

    goto :goto_0

    .line 10330
    :cond_2
    const/16 v2, 0x1d

    const/16 v1, 0x12

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3j;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10331
    :catchall_0
    move-exception v5

    .line 10332
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->A04:Lcom/facebook/ads/redexgen/X/Rf;

    .line 10333
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rf;->A01()I

    move-result v6

    sget-object v1, Lcom/facebook/ads/redexgen/X/3j;->A0B:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x49

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/3j;->A0B:[Ljava/lang/String;

    const-string v1, "JEtZyGAVdUTB5WRsJGoBqRot3n7K2sjz"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "em0I48mZsoEuthzWerVnjSUWeJS3cW5z"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    .line 10334
    const/16 v2, 0xf9

    const/16 v1, 0x31

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3j;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10335
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/3j;->A08(Ljava/lang/Throwable;)V

    .line 10336
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3j;->A03:Lcom/facebook/ads/redexgen/X/RX;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->A04:Lcom/facebook/ads/redexgen/X/Rf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rf;->A01()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/RX;->A5S(I)V

    goto :goto_0
.end method
