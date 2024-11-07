.class public final enum Lcom/adxcorp/ads/mediation/videoads/FinishState;
.super Ljava/lang/Enum;
.source "FinishState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adxcorp/ads/mediation/videoads/FinishState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adxcorp/ads/mediation/videoads/FinishState;

.field public static final enum COMPLETED:Lcom/adxcorp/ads/mediation/videoads/FinishState;

.field public static final enum ERROR:Lcom/adxcorp/ads/mediation/videoads/FinishState;

.field public static final enum SKIPPED:Lcom/adxcorp/ads/mediation/videoads/FinishState;

.field public static final enum UNKNOWN:Lcom/adxcorp/ads/mediation/videoads/FinishState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 4
    new-instance v0, Lcom/adxcorp/ads/mediation/videoads/FinishState;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lcom/adxcorp/ads/mediation/videoads/FinishState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adxcorp/ads/mediation/videoads/FinishState;->UNKNOWN:Lcom/adxcorp/ads/mediation/videoads/FinishState;

    .line 5
    new-instance v0, Lcom/adxcorp/ads/mediation/videoads/FinishState;

    const/4 v2, 0x1

    const-string v3, "COMPLETED"

    invoke-direct {v0, v3, v2}, Lcom/adxcorp/ads/mediation/videoads/FinishState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adxcorp/ads/mediation/videoads/FinishState;->COMPLETED:Lcom/adxcorp/ads/mediation/videoads/FinishState;

    .line 6
    new-instance v0, Lcom/adxcorp/ads/mediation/videoads/FinishState;

    const/4 v3, 0x2

    const-string v4, "ERROR"

    invoke-direct {v0, v4, v3}, Lcom/adxcorp/ads/mediation/videoads/FinishState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adxcorp/ads/mediation/videoads/FinishState;->ERROR:Lcom/adxcorp/ads/mediation/videoads/FinishState;

    .line 7
    new-instance v0, Lcom/adxcorp/ads/mediation/videoads/FinishState;

    const/4 v4, 0x3

    const-string v5, "SKIPPED"

    invoke-direct {v0, v5, v4}, Lcom/adxcorp/ads/mediation/videoads/FinishState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adxcorp/ads/mediation/videoads/FinishState;->SKIPPED:Lcom/adxcorp/ads/mediation/videoads/FinishState;

    const/4 v0, 0x4

    .line 3
    new-array v0, v0, [Lcom/adxcorp/ads/mediation/videoads/FinishState;

    sget-object v5, Lcom/adxcorp/ads/mediation/videoads/FinishState;->UNKNOWN:Lcom/adxcorp/ads/mediation/videoads/FinishState;

    aput-object v5, v0, v1

    sget-object v1, Lcom/adxcorp/ads/mediation/videoads/FinishState;->COMPLETED:Lcom/adxcorp/ads/mediation/videoads/FinishState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/adxcorp/ads/mediation/videoads/FinishState;->ERROR:Lcom/adxcorp/ads/mediation/videoads/FinishState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/adxcorp/ads/mediation/videoads/FinishState;->SKIPPED:Lcom/adxcorp/ads/mediation/videoads/FinishState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/adxcorp/ads/mediation/videoads/FinishState;->$VALUES:[Lcom/adxcorp/ads/mediation/videoads/FinishState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adxcorp/ads/mediation/videoads/FinishState;
    .locals 1

    .line 3
    const-class v0, Lcom/adxcorp/ads/mediation/videoads/FinishState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adxcorp/ads/mediation/videoads/FinishState;

    return-object p0
.end method

.method public static values()[Lcom/adxcorp/ads/mediation/videoads/FinishState;
    .locals 1

    .line 3
    sget-object v0, Lcom/adxcorp/ads/mediation/videoads/FinishState;->$VALUES:[Lcom/adxcorp/ads/mediation/videoads/FinishState;

    invoke-virtual {v0}, [Lcom/adxcorp/ads/mediation/videoads/FinishState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adxcorp/ads/mediation/videoads/FinishState;

    return-object v0
.end method
