.class public final enum Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;
.super Ljava/lang/Enum;
.source "AdFitVideoAutoPlayPolicy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALWAYS:Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;

.field public static final Companion:Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy$Companion;

.field public static final enum NONE:Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;

.field public static final enum WIFI_ONLY:Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;

.field private static final synthetic a:[Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;->NONE:Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;

    .line 6
    new-instance v0, Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;

    const-string v1, "WIFI_ONLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;->WIFI_ONLY:Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;

    .line 11
    new-instance v0, Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;

    const-string v1, "ALWAYS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;->ALWAYS:Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;

    invoke-static {}, Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;->a()[Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;

    move-result-object v0

    sput-object v0, Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;->a:[Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;

    new-instance v0, Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy$Companion;-><init>(La/d/b/g;)V

    sput-object v0, Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;->Companion:Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;

    sget-object v1, Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;->NONE:Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;->WIFI_ONLY:Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;->ALWAYS:Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;
    .locals 1

    const-class v0, Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;

    return-object p0
.end method

.method public static values()[Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;
    .locals 1

    sget-object v0, Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;->a:[Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;

    return-object v0
.end method
