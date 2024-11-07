.class public final enum Lcom/kakao/adfit/ads/na/b$b;
.super Ljava/lang/Enum;
.source "IVideoAdPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/ads/na/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/adfit/ads/na/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/kakao/adfit/ads/na/b$b;

.field public static final enum b:Lcom/kakao/adfit/ads/na/b$b;

.field public static final enum c:Lcom/kakao/adfit/ads/na/b$b;

.field public static final enum d:Lcom/kakao/adfit/ads/na/b$b;

.field private static final synthetic e:[Lcom/kakao/adfit/ads/na/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/adfit/ads/na/b$b;

    const-string v1, "CONNECTION_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kakao/adfit/ads/na/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/adfit/ads/na/b$b;->a:Lcom/kakao/adfit/ads/na/b$b;

    .line 2
    new-instance v0, Lcom/kakao/adfit/ads/na/b$b;

    const-string v1, "TIMEOUT_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/kakao/adfit/ads/na/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/adfit/ads/na/b$b;->b:Lcom/kakao/adfit/ads/na/b$b;

    .line 3
    new-instance v0, Lcom/kakao/adfit/ads/na/b$b;

    const-string v1, "UNKNOWN_INPUT_FORMAT_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/kakao/adfit/ads/na/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/adfit/ads/na/b$b;->c:Lcom/kakao/adfit/ads/na/b$b;

    .line 4
    new-instance v0, Lcom/kakao/adfit/ads/na/b$b;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/kakao/adfit/ads/na/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/adfit/ads/na/b$b;->d:Lcom/kakao/adfit/ads/na/b$b;

    invoke-static {}, Lcom/kakao/adfit/ads/na/b$b;->a()[Lcom/kakao/adfit/ads/na/b$b;

    move-result-object v0

    sput-object v0, Lcom/kakao/adfit/ads/na/b$b;->e:[Lcom/kakao/adfit/ads/na/b$b;

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

.method private static final synthetic a()[Lcom/kakao/adfit/ads/na/b$b;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/kakao/adfit/ads/na/b$b;

    sget-object v1, Lcom/kakao/adfit/ads/na/b$b;->a:Lcom/kakao/adfit/ads/na/b$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/adfit/ads/na/b$b;->b:Lcom/kakao/adfit/ads/na/b$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/adfit/ads/na/b$b;->c:Lcom/kakao/adfit/ads/na/b$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/adfit/ads/na/b$b;->d:Lcom/kakao/adfit/ads/na/b$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/adfit/ads/na/b$b;
    .locals 1

    const-class v0, Lcom/kakao/adfit/ads/na/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/adfit/ads/na/b$b;

    return-object p0
.end method

.method public static values()[Lcom/kakao/adfit/ads/na/b$b;
    .locals 1

    sget-object v0, Lcom/kakao/adfit/ads/na/b$b;->e:[Lcom/kakao/adfit/ads/na/b$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/adfit/ads/na/b$b;

    return-object v0
.end method
