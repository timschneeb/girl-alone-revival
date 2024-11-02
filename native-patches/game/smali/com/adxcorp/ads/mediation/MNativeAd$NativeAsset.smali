.class public final enum Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;
.super Ljava/lang/Enum;
.source "MNativeAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adxcorp/ads/mediation/MNativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NativeAsset"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;

.field public static final enum CTA_ASSET:Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;

.field public static final enum DESCRIPTION_ASSET:Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;

.field public static final enum ICON_IMAGE_ASSET:Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;

.field public static final enum MAIN_IMAGE_ASSET:Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;

.field public static final enum RATING_ASSET:Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;

.field public static final enum TITLE_ASSET:Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;


# instance fields
.field private final mAssetName:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 557
    new-instance v0, Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "TITLE_ASSET"

    invoke-direct {v0, v3, v1, v2}, Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;->TITLE_ASSET:Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;

    .line 558
    new-instance v0, Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;

    const/4 v3, 0x2

    const-string v4, "ICON_IMAGE_ASSET"

    invoke-direct {v0, v4, v2, v3}, Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;->ICON_IMAGE_ASSET:Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;

    .line 559
    new-instance v0, Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;

    const/4 v4, 0x3

    const-string v5, "MAIN_IMAGE_ASSET"

    invoke-direct {v0, v5, v3, v4}, Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;->MAIN_IMAGE_ASSET:Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;

    .line 560
    new-instance v0, Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;

    const/4 v5, 0x4

    const-string v6, "DESCRIPTION_ASSET"

    invoke-direct {v0, v6, v4, v5}, Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;->DESCRIPTION_ASSET:Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;

    .line 561
    new-instance v0, Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;

    const/4 v6, 0x5

    const-string v7, "RATING_ASSET"

    invoke-direct {v0, v7, v5, v6}, Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;->RATING_ASSET:Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;

    .line 562
    new-instance v0, Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;

    const/4 v7, 0x6

    const-string v8, "CTA_ASSET"

    invoke-direct {v0, v8, v6, v7}, Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;->CTA_ASSET:Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;

    .line 556
    new-array v0, v7, [Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;

    sget-object v7, Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;->TITLE_ASSET:Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;

    aput-object v7, v0, v1

    sget-object v1, Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;->ICON_IMAGE_ASSET:Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;

    aput-object v1, v0, v2

    sget-object v1, Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;->MAIN_IMAGE_ASSET:Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;

    aput-object v1, v0, v3

    sget-object v1, Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;->DESCRIPTION_ASSET:Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;

    aput-object v1, v0, v4

    sget-object v1, Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;->RATING_ASSET:Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;

    aput-object v1, v0, v5

    sget-object v1, Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;->CTA_ASSET:Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;

    aput-object v1, v0, v6

    sput-object v0, Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;->$VALUES:[Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 566
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 567
    iput p3, p0, Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;->mAssetName:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;
    .locals 1

    .line 556
    const-class v0, Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;

    return-object p0
.end method

.method public static values()[Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;
    .locals 1

    .line 556
    sget-object v0, Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;->$VALUES:[Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;

    invoke-virtual {v0}, [Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 572
    iget v0, p0, Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;->mAssetName:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
