.class synthetic Lcom/adxcorp/ads/adapter/AdManagerBanner$2;
.super Ljava/lang/Object;
.source "AdManagerBanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adxcorp/ads/adapter/AdManagerBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$adxcorp$ads$common$AdConstants$BANNER_AD_SIZE:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 186
    invoke-static {}, Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;->values()[Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/adxcorp/ads/adapter/AdManagerBanner$2;->$SwitchMap$com$adxcorp$ads$common$AdConstants$BANNER_AD_SIZE:[I

    :try_start_0
    sget-object v0, Lcom/adxcorp/ads/adapter/AdManagerBanner$2;->$SwitchMap$com$adxcorp$ads$common$AdConstants$BANNER_AD_SIZE:[I

    sget-object v1, Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;->AD_SIZE_320x50:Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;

    invoke-virtual {v1}, Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/adxcorp/ads/adapter/AdManagerBanner$2;->$SwitchMap$com$adxcorp$ads$common$AdConstants$BANNER_AD_SIZE:[I

    sget-object v1, Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;->AD_SIZE_320x100:Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;

    invoke-virtual {v1}, Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/adxcorp/ads/adapter/AdManagerBanner$2;->$SwitchMap$com$adxcorp$ads$common$AdConstants$BANNER_AD_SIZE:[I

    sget-object v1, Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;->AD_SIZE_300x250:Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;

    invoke-virtual {v1}, Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/adxcorp/ads/adapter/AdManagerBanner$2;->$SwitchMap$com$adxcorp$ads$common$AdConstants$BANNER_AD_SIZE:[I

    sget-object v1, Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;->AD_SIZE_728x90:Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;

    invoke-virtual {v1}, Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
