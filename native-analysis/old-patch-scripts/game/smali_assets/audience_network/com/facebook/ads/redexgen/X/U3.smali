.class public final Lcom/facebook/ads/redexgen/X/U3;
.super Lcom/facebook/ads/redexgen/X/L8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Kk;->A0O(Lcom/facebook/ads/redexgen/X/Kh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Kh;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Kk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 55282
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "jAsZfZwQ15YE1xm95Uum6vWOaDH1Az8A"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "fi77qJmjg5Rwb"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "EORDPJJatEjTyV"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "9q4WoxWSHvvys"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ZnqFv4LDFQ916SUcrxzb43hFVVFJOLFp"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "nu1Fhr1q5Uq1RKDrD4GP42DLl0Uj"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "wJhiR1cxoop1phUk5wYOXEGX7ooerIC3"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "cvoiCCK"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/U3;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/U3;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Kk;Lcom/facebook/ads/redexgen/X/Kh;)V
    .locals 0

    .line 55283
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/U3;->A01:Lcom/facebook/ads/redexgen/X/Kk;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/U3;->A00:Lcom/facebook/ads/redexgen/X/Kh;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L8;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/U3;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x77

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

    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/U3;->A02:[B

    return-void

    :array_0
    .array-data 1
        0xat
        0x4bt
        0x59t
        0x44t
        0x47t
        0x48t
        0x48t
        0x43t
        0x54t
        0x59t
        0x4dt
        0x43t
        0x5ft
        0x65t
        0x44t
        0xbt
        0x45t
        0x4et
        0x5ft
        0x5ct
        0x44t
        0x59t
        0x40t
        0xbt
        0x48t
        0x44t
        0x45t
        0x45t
        0x4et
        0x48t
        0x5ft
        0x42t
        0x44t
        0x45t
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .locals 10

    .line 55284
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U3;->A01:Lcom/facebook/ads/redexgen/X/Kk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kk;->A01(Lcom/facebook/ads/redexgen/X/Kk;)Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MH;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/MG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/MG;->A07:Lcom/facebook/ads/redexgen/X/MG;

    if-ne v1, v0, :cond_0

    .line 55285
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U3;->A01:Lcom/facebook/ads/redexgen/X/Kk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kk;->A0E(Lcom/facebook/ads/redexgen/X/Kk;)V

    .line 55286
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 55287
    .local p0, "networkError":Lcom/facebook/ads/internal/protocol/AdErrorType;
    const/16 v3, 0xd

    const/16 v1, 0x15

    const/16 v0, 0x5c

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/U3;->A00(III)Ljava/lang/String;

    move-result-object v7

    .line 55288
    .local v3, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U3;->A01:Lcom/facebook/ads/redexgen/X/Kk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kk;->A01(Lcom/facebook/ads/redexgen/X/Kk;)Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v0

    .line 55289
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U3;->A01:Lcom/facebook/ads/redexgen/X/Kk;

    .line 55290
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kk;->A00(Lcom/facebook/ads/redexgen/X/Kk;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/MJ;->A01(J)J

    move-result-wide v4

    .line 55291
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v6

    .line 55292
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v8

    .line 55293
    invoke-interface/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/0R;->A2j(JILjava/lang/String;Z)V

    .line 55294
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U3;->A01:Lcom/facebook/ads/redexgen/X/Kk;

    new-instance v0, Lcom/facebook/ads/redexgen/X/KH;

    invoke-direct {v0, v2, v7}, Lcom/facebook/ads/redexgen/X/KH;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kk;->A0G(Lcom/facebook/ads/redexgen/X/Kk;Lcom/facebook/ads/redexgen/X/KH;)V

    .line 55295
    return-void

    .line 55296
    .end local p0    # "networkError":Lcom/facebook/ads/internal/protocol/AdErrorType;
    .end local v3    # "errorMessage":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U3;->A01:Lcom/facebook/ads/redexgen/X/Kk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kk;->A01(Lcom/facebook/ads/redexgen/X/Kk;)Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/98;->A08(Landroid/content/Context;)V

    .line 55297
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U3;->A01:Lcom/facebook/ads/redexgen/X/Kk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kk;->A01(Lcom/facebook/ads/redexgen/X/Kk;)Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5s;->A07(Lcom/facebook/ads/redexgen/X/8U;)V

    .line 55298
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/U3;->A00:Lcom/facebook/ads/redexgen/X/Kh;

    .line 55299
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9U;->A00()Lcom/facebook/ads/redexgen/X/9U;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U3;->A01:Lcom/facebook/ads/redexgen/X/Kk;

    .line 55300
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kk;->A01(Lcom/facebook/ads/redexgen/X/Kk;)Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/9U;->A01(Lcom/facebook/ads/redexgen/X/8U;Z)Lcom/facebook/ads/redexgen/X/9T;

    move-result-object v0

    .line 55301
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9T;->A6W()Ljava/util/Map;

    move-result-object v0

    .line 55302
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Kh;->A08(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 55303
    .local p0, "adRequestParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U3;->A01:Lcom/facebook/ads/redexgen/X/Kk;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Kk;->A08(Lcom/facebook/ads/redexgen/X/Kk;Ljava/util/Map;)Ljava/util/Map;

    .line 55304
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U3;->A01:Lcom/facebook/ads/redexgen/X/Kk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kk;->A01(Lcom/facebook/ads/redexgen/X/Kk;)Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 55305
    .local v0, "packageManager":Landroid/content/pm/PackageManager;
    if-eqz v7, :cond_1

    .line 55306
    const/4 v3, 0x1

    const/16 v1, 0xc

    const/16 v0, 0x71

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/U3;->A00(III)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U3;->A01:Lcom/facebook/ads/redexgen/X/Kk;

    .line 55307
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kk;->A01(Lcom/facebook/ads/redexgen/X/Kk;)Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x5d

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/U3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U3;->A01:Lcom/facebook/ads/redexgen/X/Kk;

    .line 55308
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kk;->A01(Lcom/facebook/ads/redexgen/X/Kk;)Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 55309
    invoke-virtual {v7, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55310
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v0, 0x2

    .line 55311
    invoke-static {v1, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 55312
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55313
    :catch_0
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U3;->A00:Lcom/facebook/ads/redexgen/X/Kh;

    .line 55314
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kh;->A05()Lcom/facebook/ads/redexgen/X/KM;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KM;->A03:Lcom/facebook/ads/redexgen/X/KM;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U3;->A00:Lcom/facebook/ads/redexgen/X/Kh;

    .line 55315
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kh;->A05()Lcom/facebook/ads/redexgen/X/KM;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KM;->A05:Lcom/facebook/ads/redexgen/X/KM;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U3;->A00:Lcom/facebook/ads/redexgen/X/Kh;

    .line 55316
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kh;->A05()Lcom/facebook/ads/redexgen/X/KM;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KM;->A04:Lcom/facebook/ads/redexgen/X/KM;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U3;->A00:Lcom/facebook/ads/redexgen/X/Kh;

    .line 55317
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kh;->A05()Lcom/facebook/ads/redexgen/X/KM;

    move-result-object v0

    if-nez v0, :cond_3

    .line 55318
    .local v0, "shouldCheckSystemHttpAgent":Z
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U3;->A01:Lcom/facebook/ads/redexgen/X/Kk;

    .line 55319
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kk;->A01(Lcom/facebook/ads/redexgen/X/Kk;)Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v0

    .line 55320
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/RK;->A02(ZLcom/facebook/ads/redexgen/X/8U;)Lcom/facebook/ads/redexgen/X/R2;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U3;->A01:Lcom/facebook/ads/redexgen/X/Kk;

    .line 55321
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kk;->A06(Lcom/facebook/ads/redexgen/X/Kk;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lcom/facebook/ads/redexgen/X/RG;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/RG;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U3;->A01:Lcom/facebook/ads/redexgen/X/Kk;

    .line 55322
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kk;->A07(Lcom/facebook/ads/redexgen/X/Kk;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/RG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RG;->A08()[B

    move-result-object v4

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/U3;->A01:Lcom/facebook/ads/redexgen/X/Kk;

    .line 55323
    invoke-static {}, Lcom/facebook/ads/redexgen/X/MJ;->A00()J

    move-result-wide v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U3;->A00:Lcom/facebook/ads/redexgen/X/Kh;

    .line 55324
    invoke-static {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Kk;->A04(Lcom/facebook/ads/redexgen/X/Kk;JLcom/facebook/ads/redexgen/X/Kh;)Lcom/facebook/ads/redexgen/X/R3;

    move-result-object v0

    .line 55325
    invoke-interface {v6, v5, v4, v0}, Lcom/facebook/ads/redexgen/X/R2;->ADC(Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/R3;)V

    goto :goto_1

    .line 55326
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 55327
    :catch_1
    move-exception v0

    .line 55328
    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->AD_REQUEST_FAILED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 55329
    .local v0, "adRequestFailed":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 55330
    .local v0, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U3;->A01:Lcom/facebook/ads/redexgen/X/Kk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kk;->A01(Lcom/facebook/ads/redexgen/X/Kk;)Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v0

    .line 55331
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/U3;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_4

    sget-object v3, Lcom/facebook/ads/redexgen/X/U3;->A03:[Ljava/lang/String;

    const-string v1, "KP51TgwZ8p9oo"

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v1, "i0Q8y5VFLDaPT7"

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U3;->A01:Lcom/facebook/ads/redexgen/X/Kk;

    .line 55332
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kk;->A00(Lcom/facebook/ads/redexgen/X/Kk;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/MJ;->A01(J)J

    move-result-wide v5

    .line 55333
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v7

    .line 55334
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v9

    .line 55335
    invoke-interface/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/0R;->A2j(JILjava/lang/String;Z)V

    .line 55336
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U3;->A01:Lcom/facebook/ads/redexgen/X/Kk;

    invoke-static {v2, v8}, Lcom/facebook/ads/redexgen/X/KH;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KH;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kk;->A0G(Lcom/facebook/ads/redexgen/X/Kk;Lcom/facebook/ads/redexgen/X/KH;)V

    .line 55337
    .end local v0    # "errorMessage":Ljava/lang/String;
    .end local v0
    .end local v0
    :goto_1
    return-void

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
