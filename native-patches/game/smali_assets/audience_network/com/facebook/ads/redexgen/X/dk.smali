.class public final Lcom/facebook/ads/redexgen/X/dk;
.super Lcom/facebook/ads/redexgen/X/L8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/0u;->A0N(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/0u;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 74164
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "CdCLIQRd"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Gozok8EGiq89CC7S8QZsNr"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "pl5lQHAXyLio1ost"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "M44cRouQCRL7K0vypo2P04DU"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Y2GzUIW8g3L"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Bs9wehYqNd3BdGUVOwkaAN"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ajmsB695tQiR2xtfKUGvlSwazulcZzs7"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Sy9bhDNhoUd7kDt0yrvFBLns12VVbk64"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/dk;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/dk;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/0u;Ljava/lang/String;)V
    .locals 0

    .line 74165
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dk;->A00:Lcom/facebook/ads/redexgen/X/0u;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/dk;->A01:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L8;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/dk;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v3, v0, -0x2f

    sget-object v1, Lcom/facebook/ads/redexgen/X/dk;->A03:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x63

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/dk;->A03:[Ljava/lang/String;

    const-string v1, "CuQnTMvQt2iEBPylhK7T15"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "FSZFy24WJ9CShZHmahty6u"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    int-to-byte v0, v3

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 4

    const/16 v3, 0x11

    sget-object v1, Lcom/facebook/ads/redexgen/X/dk;->A03:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x63

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/dk;->A03:[Ljava/lang/String;

    const-string v1, "LuOw"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/dk;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x63t
        -0x57t
        -0x64t
        -0x58t
        -0x54t
        -0x64t
        -0x5bt
        -0x66t
        -0x50t
        -0x6at
        -0x66t
        -0x68t
        -0x59t
        -0x59t
        -0x60t
        -0x5bt
        -0x62t
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .locals 6

    .line 74166
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dk;->A00:Lcom/facebook/ads/redexgen/X/0u;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0u;->A06(Lcom/facebook/ads/redexgen/X/0u;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 74167
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dk;->A00:Lcom/facebook/ads/redexgen/X/0u;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0u;->A00(Lcom/facebook/ads/redexgen/X/0u;)Lcom/facebook/ads/redexgen/X/0t;

    move-result-object v5

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74168
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dk;->A00:Lcom/facebook/ads/redexgen/X/0u;

    .line 74169
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0u;->A00(Lcom/facebook/ads/redexgen/X/0u;)Lcom/facebook/ads/redexgen/X/0t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0t;->A05()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 74170
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74171
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 74172
    .local v0, "encryptedId":Ljava/lang/String;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dk;->A00:Lcom/facebook/ads/redexgen/X/0u;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dk;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/0u;->A0I(Lcom/facebook/ads/redexgen/X/0u;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74173
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/dk;->A00:Lcom/facebook/ads/redexgen/X/0u;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dk;->A00:Lcom/facebook/ads/redexgen/X/0u;

    .line 74174
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0u;->A00(Lcom/facebook/ads/redexgen/X/0u;)Lcom/facebook/ads/redexgen/X/0t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0t;->A05()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/1O;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dk;->A01:Ljava/lang/String;

    .line 74175
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 74176
    invoke-static {v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/0u;->A0D(Lcom/facebook/ads/redexgen/X/0u;Lcom/facebook/ads/redexgen/X/1O;Ljava/lang/String;Z)V

    goto :goto_0

    .line 74177
    .end local v0    # "encryptedId":Ljava/lang/String;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dk;->A00:Lcom/facebook/ads/redexgen/X/0u;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0u;->A00(Lcom/facebook/ads/redexgen/X/0u;)Lcom/facebook/ads/redexgen/X/0t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0t;->A06()V

    .line 74178
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dk;->A00:Lcom/facebook/ads/redexgen/X/0u;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0u;->A0C(Lcom/facebook/ads/redexgen/X/0u;)V

    .line 74179
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 74180
    :catch_0
    move-exception v1

    .line 74181
    .local p0, "e":Lorg/json/JSONException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dk;->A00:Lcom/facebook/ads/redexgen/X/0u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0u;->A0M()V

    .line 74182
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dk;->A00:Lcom/facebook/ads/redexgen/X/0u;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0u;->A02(Lcom/facebook/ads/redexgen/X/0u;)Lcom/facebook/ads/redexgen/X/8U;

    move-result-object v0

    .line 74183
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8z;->A1A:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/Throwable;)V

    .line 74184
    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    goto :goto_1

    .line 74185
    .end local p0    # "e":Lorg/json/JSONException;
    :catch_1
    move-exception v1

    .line 74186
    .local p0, "e":Ljava/lang/InterruptedException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dk;->A00:Lcom/facebook/ads/redexgen/X/0u;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0u;->A02(Lcom/facebook/ads/redexgen/X/0u;)Lcom/facebook/ads/redexgen/X/8U;

    move-result-object v0

    .line 74187
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8z;->A1B:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/Throwable;)V

    .line 74188
    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 74189
    :goto_1
    return-void
.end method
