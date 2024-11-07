.class public final synthetic Lcom/kakao/adfit/d/a$a;
.super Ljava/lang/Object;
.source "AdFitNativeAdBinderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;->values()[Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;->NONE:Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;->WIFI_ONLY:Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;->ALWAYS:Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Lcom/kakao/adfit/d/a$a;->a:[I

    invoke-static {}, Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;->values()[Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;->LEFT_TOP:Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;->LEFT_BOTTOM:Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;->RIGHT_TOP:Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;->RIGHT_BOTTOM:Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lcom/kakao/adfit/d/a$a;->b:[I

    return-void
.end method
