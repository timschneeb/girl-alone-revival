.class public final enum Lcom/kakao/adfit/ads/AdError;
.super Ljava/lang/Enum;
.source "AdError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/adfit/ads/AdError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FAIL_TO_DRAW:Lcom/kakao/adfit/ads/AdError;

.field public static final enum HTTP_FAILED:Lcom/kakao/adfit/ads/AdError;

.field public static final enum INVALID_AD:Lcom/kakao/adfit/ads/AdError;

.field public static final enum NO_AD:Lcom/kakao/adfit/ads/AdError;

.field public static final enum PERMISSION_DENIED:Lcom/kakao/adfit/ads/AdError;

.field public static final enum SDK_EXCEPTION:Lcom/kakao/adfit/ads/AdError;

.field public static final enum UNKNOWN_CLIENT_ID:Lcom/kakao/adfit/ads/AdError;

.field private static final synthetic c:[Lcom/kakao/adfit/ads/AdError;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/kakao/adfit/ads/AdError;

    const/4 v1, 0x0

    const-string v2, "PERMISSION_DENIED"

    const/16 v3, 0x65

    const-string v4, "Please check these permissions. android.permission.INTERNET, android.permission.ACCESS_NETWORK_STATE."

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/kakao/adfit/ads/AdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/kakao/adfit/ads/AdError;->PERMISSION_DENIED:Lcom/kakao/adfit/ads/AdError;

    .line 8
    new-instance v2, Lcom/kakao/adfit/ads/AdError;

    const/4 v3, 0x1

    const-string v4, "UNKNOWN_CLIENT_ID"

    const/16 v5, 0xc9

    const-string v6, "There\'s no client id in your app. Please provide a valid \'clientId\' attribute in the \'com.kakao.adfit.ads.ba.BannerAdView\' tag of layout XML. For example, clientId=\"yourClientId\". Or you can use setClientId() method."

    invoke-direct {v2, v4, v3, v5, v6}, Lcom/kakao/adfit/ads/AdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/kakao/adfit/ads/AdError;->UNKNOWN_CLIENT_ID:Lcom/kakao/adfit/ads/AdError;

    .line 16
    new-instance v4, Lcom/kakao/adfit/ads/AdError;

    const/4 v5, 0x2

    const-string v6, "HTTP_FAILED"

    const/16 v7, 0xca

    const-string v8, "Http failed"

    invoke-direct {v4, v6, v5, v7, v8}, Lcom/kakao/adfit/ads/AdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/kakao/adfit/ads/AdError;->HTTP_FAILED:Lcom/kakao/adfit/ads/AdError;

    .line 21
    new-instance v6, Lcom/kakao/adfit/ads/AdError;

    const/4 v7, 0x3

    const-string v8, "INVALID_AD"

    const/16 v9, 0x12d

    const-string v10, "invalid ad"

    invoke-direct {v6, v8, v7, v9, v10}, Lcom/kakao/adfit/ads/AdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/kakao/adfit/ads/AdError;->INVALID_AD:Lcom/kakao/adfit/ads/AdError;

    .line 26
    new-instance v8, Lcom/kakao/adfit/ads/AdError;

    const/4 v9, 0x4

    const-string v10, "NO_AD"

    const/16 v11, 0x12e

    const-string v12, "no received ad"

    invoke-direct {v8, v10, v9, v11, v12}, Lcom/kakao/adfit/ads/AdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/kakao/adfit/ads/AdError;->NO_AD:Lcom/kakao/adfit/ads/AdError;

    .line 31
    new-instance v10, Lcom/kakao/adfit/ads/AdError;

    const/4 v11, 0x5

    const-string v12, "FAIL_TO_DRAW"

    const/16 v13, 0x1f5

    const-string v14, "fail to draw ad"

    invoke-direct {v10, v12, v11, v13, v14}, Lcom/kakao/adfit/ads/AdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/kakao/adfit/ads/AdError;->FAIL_TO_DRAW:Lcom/kakao/adfit/ads/AdError;

    .line 36
    new-instance v12, Lcom/kakao/adfit/ads/AdError;

    const/4 v13, 0x6

    const-string v14, "SDK_EXCEPTION"

    const/16 v15, 0x259

    const-string v11, "SDK exception"

    invoke-direct {v12, v14, v13, v15, v11}, Lcom/kakao/adfit/ads/AdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/kakao/adfit/ads/AdError;->SDK_EXCEPTION:Lcom/kakao/adfit/ads/AdError;

    const/4 v11, 0x7

    .line 37
    new-array v11, v11, [Lcom/kakao/adfit/ads/AdError;

    aput-object v0, v11, v1

    aput-object v2, v11, v3

    aput-object v4, v11, v5

    aput-object v6, v11, v7

    aput-object v8, v11, v9

    const/4 v0, 0x5

    aput-object v10, v11, v0

    aput-object v12, v11, v13

    sput-object v11, Lcom/kakao/adfit/ads/AdError;->c:[Lcom/kakao/adfit/ads/AdError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p4, p0, Lcom/kakao/adfit/ads/AdError;->a:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/kakao/adfit/ads/AdError;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/adfit/ads/AdError;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/adfit/ads/AdError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/adfit/ads/AdError;

    return-object p0
.end method

.method public static values()[Lcom/kakao/adfit/ads/AdError;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/adfit/ads/AdError;->c:[Lcom/kakao/adfit/ads/AdError;

    invoke-virtual {v0}, [Lcom/kakao/adfit/ads/AdError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/adfit/ads/AdError;

    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/ads/AdError;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/adfit/ads/AdError;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
