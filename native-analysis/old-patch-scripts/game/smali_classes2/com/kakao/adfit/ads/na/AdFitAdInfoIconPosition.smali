.class public final enum Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;
.super Ljava/lang/Enum;
.source "AdFitAdInfoIconPosition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition$Companion;

.field public static final enum LEFT_BOTTOM:Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;

.field public static final enum LEFT_TOP:Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;

.field public static final enum RIGHT_BOTTOM:Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;

.field public static final enum RIGHT_TOP:Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;

.field private static final synthetic a:[Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;

    const-string v1, "LEFT_TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;->LEFT_TOP:Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;

    .line 2
    new-instance v0, Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;

    const-string v1, "LEFT_BOTTOM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;->LEFT_BOTTOM:Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;

    .line 3
    new-instance v0, Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;

    const-string v1, "RIGHT_TOP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;->RIGHT_TOP:Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;

    .line 4
    new-instance v0, Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;

    const-string v1, "RIGHT_BOTTOM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;->RIGHT_BOTTOM:Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;

    invoke-static {}, Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;->a()[Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;

    move-result-object v0

    sput-object v0, Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;->a:[Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;

    new-instance v0, Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition$Companion;-><init>(La/d/b/g;)V

    sput-object v0, Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;->Companion:Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition$Companion;

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

.method private static final synthetic a()[Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;

    sget-object v1, Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;->LEFT_TOP:Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;->LEFT_BOTTOM:Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;->RIGHT_TOP:Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;->RIGHT_BOTTOM:Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;
    .locals 1

    const-class v0, Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;

    return-object p0
.end method

.method public static values()[Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;
    .locals 1

    sget-object v0, Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;->a:[Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;

    return-object v0
.end method
