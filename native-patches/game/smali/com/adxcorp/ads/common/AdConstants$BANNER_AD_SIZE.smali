.class public final enum Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;
.super Ljava/lang/Enum;
.source "AdConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adxcorp/ads/common/AdConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BANNER_AD_SIZE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;

.field public static final enum AD_SIZE_300x250:Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;

.field public static final enum AD_SIZE_320x100:Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;

.field public static final enum AD_SIZE_320x50:Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;

.field public static final enum AD_SIZE_728x90:Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 9
    new-instance v0, Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;

    const/4 v1, 0x0

    const-string v2, "AD_SIZE_320x50"

    invoke-direct {v0, v2, v1}, Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;->AD_SIZE_320x50:Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;

    .line 10
    new-instance v0, Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;

    const/4 v2, 0x1

    const-string v3, "AD_SIZE_728x90"

    invoke-direct {v0, v3, v2}, Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;->AD_SIZE_728x90:Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;

    .line 11
    new-instance v0, Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;

    const/4 v3, 0x2

    const-string v4, "AD_SIZE_320x100"

    invoke-direct {v0, v4, v3}, Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;->AD_SIZE_320x100:Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;

    .line 12
    new-instance v0, Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;

    const/4 v4, 0x3

    const-string v5, "AD_SIZE_300x250"

    invoke-direct {v0, v5, v4}, Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;->AD_SIZE_300x250:Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;

    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;

    sget-object v5, Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;->AD_SIZE_320x50:Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;

    aput-object v5, v0, v1

    sget-object v1, Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;->AD_SIZE_728x90:Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;->AD_SIZE_320x100:Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;->AD_SIZE_300x250:Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;

    aput-object v1, v0, v4

    sput-object v0, Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;->$VALUES:[Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;
    .locals 1

    .line 8
    const-class v0, Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;

    return-object p0
.end method

.method public static values()[Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;
    .locals 1

    .line 8
    sget-object v0, Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;->$VALUES:[Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;

    invoke-virtual {v0}, [Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;

    return-object v0
.end method
