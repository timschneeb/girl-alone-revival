.class public final Lcom/facebook/ads/redexgen/X/U1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/R3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Kk;->A03(JLcom/facebook/ads/redexgen/X/Kh;)Lcom/facebook/ads/redexgen/X/R3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A03:[B


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Kh;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Kk;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/U1;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Kk;Lcom/facebook/ads/redexgen/X/Kh;J)V
    .locals 0

    .line 55218
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/U1;->A02:Lcom/facebook/ads/redexgen/X/Kk;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/U1;->A01:Lcom/facebook/ads/redexgen/X/Kh;

    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/U1;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/U1;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0xa

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x60

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/U1;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x62t
        0x62t
        0x61t
        0x63t
        0x68t
        0x68t
        0x69t
        0x36t
        0x13t
        0x42t
        0x41t
        0x1et
        0x12t
        0x12t
        0x42t
        0x12t
        0x1t
        0x18t
        0x4t
        0x5t
        0xet
        0x33t
        0x28t
        0x2et
        0x3bt
        0x3ft
        0x22t
        0x24t
        0x25t
        0x71t
        0x6bt
        0x6ct
        0x5at
        0x4dt
        0x49t
        0x5at
        0x4dt
        0x1ft
        0x5at
        0x4dt
        0x4dt
        0x50t
        0x4dt
        0x1ft
        0x50t
        0x5ct
        0x5ct
        0x4at
        0x4dt
        0x4dt
        0x5at
        0x5bt
        0x4bt
        0x7dt
        0x6at
        0x6et
        0x7dt
        0x6at
        0x38t
        0x6at
        0x7dt
        0x68t
        0x74t
        0x71t
        0x7dt
        0x7ct
        0x38t
        0x6bt
        0x6dt
        0x7bt
        0x7bt
        0x7dt
        0x6bt
        0x6bt
        0x7et
        0x6dt
        0x74t
        0x74t
        0x61t
        0x4bt
        0x4at
        0x67t
        0x4bt
        0x49t
        0x54t
        0x48t
        0x41t
        0x50t
        0x41t
        0x5ft
        0x5et
        0x75t
        0x42t
        0x42t
        0x5ft
        0x42t
    .end array-data
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/RF;)V
    .locals 13

    .line 55219
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U1;->A01:Lcom/facebook/ads/redexgen/X/Kh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kg;->A06(Lcom/facebook/ads/redexgen/X/Kh;)V

    .line 55220
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RF;->A00()Lcom/facebook/ads/redexgen/X/R1;

    move-result-object v0

    .line 55221
    .local p0, "response":Lcom/facebook/ads/redexgen/X/R1;
    if-eqz v0, :cond_1

    .line 55222
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/R1;->A5p()Ljava/lang/String;

    move-result-object v7

    .line 55223
    .local p1, "content":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U1;->A02:Lcom/facebook/ads/redexgen/X/Kk;

    .line 55224
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kk;->A02(Lcom/facebook/ads/redexgen/X/Kk;)Lcom/facebook/ads/redexgen/X/Kl;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U1;->A02:Lcom/facebook/ads/redexgen/X/Kk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kk;->A01(Lcom/facebook/ads/redexgen/X/Kk;)Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/U1;->A00:J

    invoke-virtual {v3, v2, v7, v0, v1}, Lcom/facebook/ads/redexgen/X/Kl;->A06(Lcom/facebook/ads/redexgen/X/Xy;Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Kn;

    move-result-object v2

    .line 55225
    .local v0, "serverResponse":Lcom/facebook/ads/redexgen/X/Kn;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Kn;->A01()Lcom/facebook/ads/redexgen/X/Km;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Km;->A03:Lcom/facebook/ads/redexgen/X/Km;

    if-ne v1, v0, :cond_1

    .line 55226
    check-cast v2, Lcom/facebook/ads/redexgen/X/Tx;

    .line 55227
    .local v0, "serverResponseError":Lcom/facebook/ads/redexgen/X/Tx;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Tx;->A04()Ljava/lang/String;

    move-result-object v3

    .line 55228
    .local v7, "errorMsg":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Tx;->A03()I

    move-result v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->ERROR_MESSAGE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 55229
    invoke-static {v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->adErrorTypeFromCode(ILcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v2

    .line 55230
    .local v0, "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    if-nez v3, :cond_0

    .line 55231
    .local v3, "finalErrMessage":Ljava/lang/String;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U1;->A02:Lcom/facebook/ads/redexgen/X/Kk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kk;->A01(Lcom/facebook/ads/redexgen/X/Kk;)Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v0

    .line 55232
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U1;->A02:Lcom/facebook/ads/redexgen/X/Kk;

    .line 55233
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kk;->A00(Lcom/facebook/ads/redexgen/X/Kk;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/MJ;->A01(J)J

    move-result-wide v4

    .line 55234
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v6

    .line 55235
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v8

    .line 55236
    invoke-interface/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/0R;->A2j(JILjava/lang/String;Z)V

    .line 55237
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U1;->A02:Lcom/facebook/ads/redexgen/X/Kk;

    invoke-static {v2, v7}, Lcom/facebook/ads/redexgen/X/KH;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KH;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kk;->A0G(Lcom/facebook/ads/redexgen/X/Kk;Lcom/facebook/ads/redexgen/X/KH;)V

    goto :goto_1

    .line 55238
    :cond_0
    move-object v7, v3

    goto :goto_0

    .line 55239
    :goto_1
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55240
    .end local p0    # "response":Lcom/facebook/ads/redexgen/X/R1;
    .end local p1    # "content":Ljava/lang/String;
    .end local v0    # "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    .end local v0
    .end local v7    # "errorMsg":Ljava/lang/String;
    .end local v0
    .end local v3    # "finalErrMessage":Ljava/lang/String;
    :cond_1
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 55241
    .local p0, "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RF;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 55242
    .local v0, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U1;->A02:Lcom/facebook/ads/redexgen/X/Kk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kk;->A01(Lcom/facebook/ads/redexgen/X/Kk;)Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v0

    .line 55243
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U1;->A02:Lcom/facebook/ads/redexgen/X/Kk;

    .line 55244
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kk;->A00(Lcom/facebook/ads/redexgen/X/Kk;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/MJ;->A01(J)J

    move-result-wide v4

    .line 55245
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v6

    .line 55246
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v8

    .line 55247
    invoke-interface/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/0R;->A2j(JILjava/lang/String;Z)V

    .line 55248
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U1;->A02:Lcom/facebook/ads/redexgen/X/Kk;

    invoke-static {v2, v7}, Lcom/facebook/ads/redexgen/X/KH;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KH;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kk;->A0G(Lcom/facebook/ads/redexgen/X/Kk;Lcom/facebook/ads/redexgen/X/KH;)V

    .line 55249
    return-void

    .line 55250
    .end local p0    # "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    .end local v0    # "errorMessage":Ljava/lang/String;
    :catch_0
    move-exception v6

    .line 55251
    .local p0, "e":Lorg/json/JSONException;
    sget-object v5, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 55252
    .local p1, "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RF;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 55253
    .local v0, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U1;->A02:Lcom/facebook/ads/redexgen/X/Kk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kk;->A01(Lcom/facebook/ads/redexgen/X/Kk;)Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v0

    .line 55254
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U1;->A02:Lcom/facebook/ads/redexgen/X/Kk;

    .line 55255
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kk;->A00(Lcom/facebook/ads/redexgen/X/Kk;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/MJ;->A01(J)J

    move-result-wide v8

    .line 55256
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x10

    const/16 v1, 0xf

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/U1;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55257
    invoke-virtual {v6}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 55258
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v12

    .line 55259
    invoke-interface/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/0R;->A2j(JILjava/lang/String;Z)V

    .line 55260
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U1;->A02:Lcom/facebook/ads/redexgen/X/Kk;

    invoke-static {v5, v4}, Lcom/facebook/ads/redexgen/X/KH;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KH;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kk;->A0G(Lcom/facebook/ads/redexgen/X/Kk;Lcom/facebook/ads/redexgen/X/KH;)V

    .line 55261
    return-void
.end method


# virtual methods
.method public final AAM(Lcom/facebook/ads/redexgen/X/R1;)V
    .locals 5

    const/16 v2, 0x4f

    const/16 v1, 0xa

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/U1;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x34

    const/16 v1, 0x1b

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/U1;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8

    const/16 v1, 0x8

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/U1;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KV;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55262
    if-eqz p1, :cond_0

    .line 55263
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/R1;->A5p()Ljava/lang/String;

    move-result-object v4

    .line 55264
    .local p0, "response":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U1;->A01:Lcom/facebook/ads/redexgen/X/Kh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kg;->A06(Lcom/facebook/ads/redexgen/X/Kh;)V

    .line 55265
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/U1;->A02:Lcom/facebook/ads/redexgen/X/Kk;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/U1;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U1;->A01:Lcom/facebook/ads/redexgen/X/Kh;

    invoke-static {v3, v4, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Kk;->A0J(Lcom/facebook/ads/redexgen/X/Kk;Ljava/lang/String;JLcom/facebook/ads/redexgen/X/Kh;)V

    .line 55266
    .end local p0    # "response":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public final AAj(Ljava/lang/Exception;)V
    .locals 9

    const/16 v2, 0x59

    const/4 v1, 0x7

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/U1;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x1f

    const/16 v1, 0x15

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/U1;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/U1;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KV;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55267
    const-class v1, Lcom/facebook/ads/redexgen/X/RF;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55268
    check-cast p1, Lcom/facebook/ads/redexgen/X/RF;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/U1;->A02(Lcom/facebook/ads/redexgen/X/RF;)V

    .line 55269
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/U1;
    .end local v1
    :goto_0
    return-void

    .line 55270
    :cond_0
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 55271
    .local p0, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 55272
    .local v1, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U1;->A02:Lcom/facebook/ads/redexgen/X/Kk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kk;->A01(Lcom/facebook/ads/redexgen/X/Kk;)Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v0

    .line 55273
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U1;->A02:Lcom/facebook/ads/redexgen/X/Kk;

    .line 55274
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kk;->A00(Lcom/facebook/ads/redexgen/X/Kk;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/MJ;->A01(J)J

    move-result-wide v4

    .line 55275
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v6

    .line 55276
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v8

    .line 55277
    invoke-interface/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/0R;->A2j(JILjava/lang/String;Z)V

    .line 55278
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U1;->A02:Lcom/facebook/ads/redexgen/X/Kk;

    invoke-static {v2, v7}, Lcom/facebook/ads/redexgen/X/KH;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KH;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kk;->A0G(Lcom/facebook/ads/redexgen/X/Kk;Lcom/facebook/ads/redexgen/X/KH;)V

    goto :goto_0
.end method
