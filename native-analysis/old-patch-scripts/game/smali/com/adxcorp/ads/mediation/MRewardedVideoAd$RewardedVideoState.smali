.class final enum Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoState;
.super Ljava/lang/Enum;
.source "MRewardedVideoAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adxcorp/ads/mediation/MRewardedVideoAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "RewardedVideoState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoState;

.field public static final enum NOT_READY:Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoState;

.field public static final enum READY:Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoState;

.field public static final enum SHOW:Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 373
    new-instance v0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoState;

    const/4 v1, 0x0

    const-string v2, "NOT_READY"

    invoke-direct {v0, v2, v1}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoState;->NOT_READY:Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoState;

    .line 374
    new-instance v0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoState;

    const/4 v2, 0x1

    const-string v3, "READY"

    invoke-direct {v0, v3, v2}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoState;->READY:Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoState;

    .line 375
    new-instance v0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoState;

    const/4 v3, 0x2

    const-string v4, "SHOW"

    invoke-direct {v0, v4, v3}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoState;->SHOW:Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoState;

    const/4 v0, 0x3

    .line 372
    new-array v0, v0, [Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoState;

    sget-object v4, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoState;->NOT_READY:Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoState;

    aput-object v4, v0, v1

    sget-object v1, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoState;->READY:Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoState;->SHOW:Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoState;->$VALUES:[Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 372
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoState;
    .locals 1

    .line 372
    const-class v0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoState;

    return-object p0
.end method

.method public static values()[Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoState;
    .locals 1

    .line 372
    sget-object v0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoState;->$VALUES:[Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoState;

    invoke-virtual {v0}, [Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoState;

    return-object v0
.end method


# virtual methods
.method isReady()Z
    .locals 1

    .line 378
    sget-object v0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoState;->READY:Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoState;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
