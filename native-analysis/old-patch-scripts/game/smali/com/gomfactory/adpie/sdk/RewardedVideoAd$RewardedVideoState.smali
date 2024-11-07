.class final enum Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoState;
.super Ljava/lang/Enum;
.source "RewardedVideoAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gomfactory/adpie/sdk/RewardedVideoAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "RewardedVideoState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoState;

.field public static final enum NOT_READY:Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoState;

.field public static final enum READY:Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoState;

.field public static final enum SHOW:Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 433
    new-instance v0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoState;

    const/4 v1, 0x0

    const-string v2, "NOT_READY"

    invoke-direct {v0, v2, v1}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoState;->NOT_READY:Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoState;

    .line 434
    new-instance v0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoState;

    const/4 v2, 0x1

    const-string v3, "READY"

    invoke-direct {v0, v3, v2}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoState;->READY:Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoState;

    .line 435
    new-instance v0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoState;

    const/4 v3, 0x2

    const-string v4, "SHOW"

    invoke-direct {v0, v4, v3}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoState;->SHOW:Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoState;

    const/4 v0, 0x3

    .line 432
    new-array v0, v0, [Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoState;

    sget-object v4, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoState;->NOT_READY:Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoState;

    aput-object v4, v0, v1

    sget-object v1, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoState;->READY:Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoState;->SHOW:Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoState;->$VALUES:[Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoState;
    .locals 1

    .line 432
    const-class v0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoState;

    return-object p0
.end method

.method public static values()[Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoState;
    .locals 1

    .line 432
    sget-object v0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoState;->$VALUES:[Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoState;

    invoke-virtual {v0}, [Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoState;

    return-object v0
.end method


# virtual methods
.method isReady()Z
    .locals 1

    .line 438
    sget-object v0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoState;->READY:Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoState;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
