.class public final enum Lcom/adxcorp/ads/ADXConfiguration$GdprType;
.super Ljava/lang/Enum;
.source "ADXConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adxcorp/ads/ADXConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GdprType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adxcorp/ads/ADXConfiguration$GdprType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adxcorp/ads/ADXConfiguration$GdprType;

.field public static final enum DIRECT_CONFIRM:Lcom/adxcorp/ads/ADXConfiguration$GdprType;

.field public static final enum DIRECT_DENIED:Lcom/adxcorp/ads/ADXConfiguration$GdprType;

.field public static final enum DIRECT_NOT_REQUIRED:Lcom/adxcorp/ads/ADXConfiguration$GdprType;

.field public static final enum DIRECT_UNKNOWN:Lcom/adxcorp/ads/ADXConfiguration$GdprType;

.field public static final enum POPUP_DEBUG:Lcom/adxcorp/ads/ADXConfiguration$GdprType;

.field public static final enum POPUP_LOCATION:Lcom/adxcorp/ads/ADXConfiguration$GdprType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 17
    new-instance v0, Lcom/adxcorp/ads/ADXConfiguration$GdprType;

    const/4 v1, 0x0

    const-string v2, "POPUP_LOCATION"

    invoke-direct {v0, v2, v1}, Lcom/adxcorp/ads/ADXConfiguration$GdprType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adxcorp/ads/ADXConfiguration$GdprType;->POPUP_LOCATION:Lcom/adxcorp/ads/ADXConfiguration$GdprType;

    .line 18
    new-instance v0, Lcom/adxcorp/ads/ADXConfiguration$GdprType;

    const/4 v2, 0x1

    const-string v3, "POPUP_DEBUG"

    invoke-direct {v0, v3, v2}, Lcom/adxcorp/ads/ADXConfiguration$GdprType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adxcorp/ads/ADXConfiguration$GdprType;->POPUP_DEBUG:Lcom/adxcorp/ads/ADXConfiguration$GdprType;

    .line 19
    new-instance v0, Lcom/adxcorp/ads/ADXConfiguration$GdprType;

    const/4 v3, 0x2

    const-string v4, "DIRECT_UNKNOWN"

    invoke-direct {v0, v4, v3}, Lcom/adxcorp/ads/ADXConfiguration$GdprType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adxcorp/ads/ADXConfiguration$GdprType;->DIRECT_UNKNOWN:Lcom/adxcorp/ads/ADXConfiguration$GdprType;

    .line 20
    new-instance v0, Lcom/adxcorp/ads/ADXConfiguration$GdprType;

    const/4 v4, 0x3

    const-string v5, "DIRECT_NOT_REQUIRED"

    invoke-direct {v0, v5, v4}, Lcom/adxcorp/ads/ADXConfiguration$GdprType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adxcorp/ads/ADXConfiguration$GdprType;->DIRECT_NOT_REQUIRED:Lcom/adxcorp/ads/ADXConfiguration$GdprType;

    .line 21
    new-instance v0, Lcom/adxcorp/ads/ADXConfiguration$GdprType;

    const/4 v5, 0x4

    const-string v6, "DIRECT_DENIED"

    invoke-direct {v0, v6, v5}, Lcom/adxcorp/ads/ADXConfiguration$GdprType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adxcorp/ads/ADXConfiguration$GdprType;->DIRECT_DENIED:Lcom/adxcorp/ads/ADXConfiguration$GdprType;

    .line 22
    new-instance v0, Lcom/adxcorp/ads/ADXConfiguration$GdprType;

    const/4 v6, 0x5

    const-string v7, "DIRECT_CONFIRM"

    invoke-direct {v0, v7, v6}, Lcom/adxcorp/ads/ADXConfiguration$GdprType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adxcorp/ads/ADXConfiguration$GdprType;->DIRECT_CONFIRM:Lcom/adxcorp/ads/ADXConfiguration$GdprType;

    const/4 v0, 0x6

    .line 16
    new-array v0, v0, [Lcom/adxcorp/ads/ADXConfiguration$GdprType;

    sget-object v7, Lcom/adxcorp/ads/ADXConfiguration$GdprType;->POPUP_LOCATION:Lcom/adxcorp/ads/ADXConfiguration$GdprType;

    aput-object v7, v0, v1

    sget-object v1, Lcom/adxcorp/ads/ADXConfiguration$GdprType;->POPUP_DEBUG:Lcom/adxcorp/ads/ADXConfiguration$GdprType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/adxcorp/ads/ADXConfiguration$GdprType;->DIRECT_UNKNOWN:Lcom/adxcorp/ads/ADXConfiguration$GdprType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/adxcorp/ads/ADXConfiguration$GdprType;->DIRECT_NOT_REQUIRED:Lcom/adxcorp/ads/ADXConfiguration$GdprType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/adxcorp/ads/ADXConfiguration$GdprType;->DIRECT_DENIED:Lcom/adxcorp/ads/ADXConfiguration$GdprType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/adxcorp/ads/ADXConfiguration$GdprType;->DIRECT_CONFIRM:Lcom/adxcorp/ads/ADXConfiguration$GdprType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/adxcorp/ads/ADXConfiguration$GdprType;->$VALUES:[Lcom/adxcorp/ads/ADXConfiguration$GdprType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adxcorp/ads/ADXConfiguration$GdprType;
    .locals 1

    .line 16
    const-class v0, Lcom/adxcorp/ads/ADXConfiguration$GdprType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adxcorp/ads/ADXConfiguration$GdprType;

    return-object p0
.end method

.method public static values()[Lcom/adxcorp/ads/ADXConfiguration$GdprType;
    .locals 1

    .line 16
    sget-object v0, Lcom/adxcorp/ads/ADXConfiguration$GdprType;->$VALUES:[Lcom/adxcorp/ads/ADXConfiguration$GdprType;

    invoke-virtual {v0}, [Lcom/adxcorp/ads/ADXConfiguration$GdprType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adxcorp/ads/ADXConfiguration$GdprType;

    return-object v0
.end method
