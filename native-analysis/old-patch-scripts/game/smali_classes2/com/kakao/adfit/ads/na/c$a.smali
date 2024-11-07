.class public final enum Lcom/kakao/adfit/ads/na/c$a;
.super Ljava/lang/Enum;
.source "IVideoAdViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/ads/na/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/adfit/ads/na/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/kakao/adfit/ads/na/c$a;

.field public static final enum b:Lcom/kakao/adfit/ads/na/c$a;

.field public static final enum c:Lcom/kakao/adfit/ads/na/c$a;

.field public static final enum d:Lcom/kakao/adfit/ads/na/c$a;

.field public static final enum e:Lcom/kakao/adfit/ads/na/c$a;

.field public static final enum f:Lcom/kakao/adfit/ads/na/c$a;

.field public static final enum g:Lcom/kakao/adfit/ads/na/c$a;

.field private static final synthetic h:[Lcom/kakao/adfit/ads/na/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/adfit/ads/na/c$a;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kakao/adfit/ads/na/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/adfit/ads/na/c$a;->a:Lcom/kakao/adfit/ads/na/c$a;

    .line 2
    new-instance v0, Lcom/kakao/adfit/ads/na/c$a;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/kakao/adfit/ads/na/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/adfit/ads/na/c$a;->b:Lcom/kakao/adfit/ads/na/c$a;

    .line 3
    new-instance v0, Lcom/kakao/adfit/ads/na/c$a;

    const-string v1, "LOADING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/kakao/adfit/ads/na/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/adfit/ads/na/c$a;->c:Lcom/kakao/adfit/ads/na/c$a;

    .line 4
    new-instance v0, Lcom/kakao/adfit/ads/na/c$a;

    const-string v1, "PLAYING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/kakao/adfit/ads/na/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/adfit/ads/na/c$a;->d:Lcom/kakao/adfit/ads/na/c$a;

    .line 5
    new-instance v0, Lcom/kakao/adfit/ads/na/c$a;

    const-string v1, "PAUSED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/kakao/adfit/ads/na/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/adfit/ads/na/c$a;->e:Lcom/kakao/adfit/ads/na/c$a;

    .line 6
    new-instance v0, Lcom/kakao/adfit/ads/na/c$a;

    const-string v1, "COMPLETED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/kakao/adfit/ads/na/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/adfit/ads/na/c$a;->f:Lcom/kakao/adfit/ads/na/c$a;

    .line 7
    new-instance v0, Lcom/kakao/adfit/ads/na/c$a;

    const-string v1, "ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/kakao/adfit/ads/na/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/adfit/ads/na/c$a;->g:Lcom/kakao/adfit/ads/na/c$a;

    invoke-static {}, Lcom/kakao/adfit/ads/na/c$a;->a()[Lcom/kakao/adfit/ads/na/c$a;

    move-result-object v0

    sput-object v0, Lcom/kakao/adfit/ads/na/c$a;->h:[Lcom/kakao/adfit/ads/na/c$a;

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

.method private static final synthetic a()[Lcom/kakao/adfit/ads/na/c$a;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/kakao/adfit/ads/na/c$a;

    sget-object v1, Lcom/kakao/adfit/ads/na/c$a;->a:Lcom/kakao/adfit/ads/na/c$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/adfit/ads/na/c$a;->b:Lcom/kakao/adfit/ads/na/c$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/adfit/ads/na/c$a;->c:Lcom/kakao/adfit/ads/na/c$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/adfit/ads/na/c$a;->d:Lcom/kakao/adfit/ads/na/c$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/adfit/ads/na/c$a;->e:Lcom/kakao/adfit/ads/na/c$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/adfit/ads/na/c$a;->f:Lcom/kakao/adfit/ads/na/c$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/adfit/ads/na/c$a;->g:Lcom/kakao/adfit/ads/na/c$a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/adfit/ads/na/c$a;
    .locals 1

    const-class v0, Lcom/kakao/adfit/ads/na/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/adfit/ads/na/c$a;

    return-object p0
.end method

.method public static values()[Lcom/kakao/adfit/ads/na/c$a;
    .locals 1

    sget-object v0, Lcom/kakao/adfit/ads/na/c$a;->h:[Lcom/kakao/adfit/ads/na/c$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/adfit/ads/na/c$a;

    return-object v0
.end method
