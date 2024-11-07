.class public final enum Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;
.super Ljava/lang/Enum;
.source "NativeAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gomfactory/adpie/sdk/NativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NativeAsset"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;

.field public static final enum CTA_ASSET:Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;

.field public static final enum DESCRIPTION_ASSET:Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;

.field public static final enum ICON_IMAGE_ASSET:Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;

.field public static final enum MAIN_IMAGE_ASSET:Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;

.field public static final enum RATING_ASSET:Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;

.field public static final enum TITLE_ASSET:Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;


# instance fields
.field private final mAssetName:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 580
    new-instance v0, Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "TITLE_ASSET"

    invoke-direct {v0, v3, v1, v2}, Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;->TITLE_ASSET:Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;

    .line 581
    new-instance v0, Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;

    const/4 v3, 0x2

    const-string v4, "ICON_IMAGE_ASSET"

    invoke-direct {v0, v4, v2, v3}, Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;->ICON_IMAGE_ASSET:Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;

    .line 582
    new-instance v0, Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;

    const/4 v4, 0x3

    const-string v5, "MAIN_IMAGE_ASSET"

    invoke-direct {v0, v5, v3, v4}, Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;->MAIN_IMAGE_ASSET:Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;

    .line 583
    new-instance v0, Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;

    const/4 v5, 0x4

    const-string v6, "DESCRIPTION_ASSET"

    invoke-direct {v0, v6, v4, v5}, Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;->DESCRIPTION_ASSET:Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;

    .line 584
    new-instance v0, Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;

    const/4 v6, 0x5

    const-string v7, "RATING_ASSET"

    invoke-direct {v0, v7, v5, v6}, Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;->RATING_ASSET:Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;

    .line 585
    new-instance v0, Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;

    const/4 v7, 0x6

    const-string v8, "CTA_ASSET"

    invoke-direct {v0, v8, v6, v7}, Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;->CTA_ASSET:Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;

    .line 579
    new-array v0, v7, [Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;

    sget-object v7, Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;->TITLE_ASSET:Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;

    aput-object v7, v0, v1

    sget-object v1, Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;->ICON_IMAGE_ASSET:Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;

    aput-object v1, v0, v2

    sget-object v1, Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;->MAIN_IMAGE_ASSET:Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;

    aput-object v1, v0, v3

    sget-object v1, Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;->DESCRIPTION_ASSET:Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;

    aput-object v1, v0, v4

    sget-object v1, Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;->RATING_ASSET:Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;

    aput-object v1, v0, v5

    sget-object v1, Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;->CTA_ASSET:Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;

    aput-object v1, v0, v6

    sput-object v0, Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;->$VALUES:[Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 589
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 590
    iput p3, p0, Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;->mAssetName:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;
    .locals 1

    .line 579
    const-class v0, Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;

    return-object p0
.end method

.method public static values()[Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;
    .locals 1

    .line 579
    sget-object v0, Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;->$VALUES:[Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;

    invoke-virtual {v0}, [Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 595
    iget v0, p0, Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;->mAssetName:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
