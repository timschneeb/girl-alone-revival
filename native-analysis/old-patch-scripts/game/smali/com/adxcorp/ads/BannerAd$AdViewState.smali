.class final enum Lcom/adxcorp/ads/BannerAd$AdViewState;
.super Ljava/lang/Enum;
.source "BannerAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adxcorp/ads/BannerAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "AdViewState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adxcorp/ads/BannerAd$AdViewState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adxcorp/ads/BannerAd$AdViewState;

.field public static final enum PAUSE:Lcom/adxcorp/ads/BannerAd$AdViewState;

.field public static final enum RESUME:Lcom/adxcorp/ads/BannerAd$AdViewState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1052
    new-instance v0, Lcom/adxcorp/ads/BannerAd$AdViewState;

    const/4 v1, 0x0

    const-string v2, "PAUSE"

    invoke-direct {v0, v2, v1}, Lcom/adxcorp/ads/BannerAd$AdViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adxcorp/ads/BannerAd$AdViewState;->PAUSE:Lcom/adxcorp/ads/BannerAd$AdViewState;

    .line 1053
    new-instance v0, Lcom/adxcorp/ads/BannerAd$AdViewState;

    const/4 v2, 0x1

    const-string v3, "RESUME"

    invoke-direct {v0, v3, v2}, Lcom/adxcorp/ads/BannerAd$AdViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adxcorp/ads/BannerAd$AdViewState;->RESUME:Lcom/adxcorp/ads/BannerAd$AdViewState;

    const/4 v0, 0x2

    .line 1051
    new-array v0, v0, [Lcom/adxcorp/ads/BannerAd$AdViewState;

    sget-object v3, Lcom/adxcorp/ads/BannerAd$AdViewState;->PAUSE:Lcom/adxcorp/ads/BannerAd$AdViewState;

    aput-object v3, v0, v1

    sget-object v1, Lcom/adxcorp/ads/BannerAd$AdViewState;->RESUME:Lcom/adxcorp/ads/BannerAd$AdViewState;

    aput-object v1, v0, v2

    sput-object v0, Lcom/adxcorp/ads/BannerAd$AdViewState;->$VALUES:[Lcom/adxcorp/ads/BannerAd$AdViewState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1051
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adxcorp/ads/BannerAd$AdViewState;
    .locals 1

    .line 1051
    const-class v0, Lcom/adxcorp/ads/BannerAd$AdViewState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adxcorp/ads/BannerAd$AdViewState;

    return-object p0
.end method

.method public static values()[Lcom/adxcorp/ads/BannerAd$AdViewState;
    .locals 1

    .line 1051
    sget-object v0, Lcom/adxcorp/ads/BannerAd$AdViewState;->$VALUES:[Lcom/adxcorp/ads/BannerAd$AdViewState;

    invoke-virtual {v0}, [Lcom/adxcorp/ads/BannerAd$AdViewState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adxcorp/ads/BannerAd$AdViewState;

    return-object v0
.end method


# virtual methods
.method isPause()Z
    .locals 1

    .line 1056
    sget-object v0, Lcom/adxcorp/ads/BannerAd$AdViewState;->PAUSE:Lcom/adxcorp/ads/BannerAd$AdViewState;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
