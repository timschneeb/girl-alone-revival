.class public final enum Lcom/kakao/adfit/ads/na/b$c;
.super Ljava/lang/Enum;
.source "IVideoAdPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/ads/na/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/adfit/ads/na/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/kakao/adfit/ads/na/b$c;

.field public static final enum b:Lcom/kakao/adfit/ads/na/b$c;

.field public static final enum c:Lcom/kakao/adfit/ads/na/b$c;

.field public static final enum d:Lcom/kakao/adfit/ads/na/b$c;

.field public static final enum e:Lcom/kakao/adfit/ads/na/b$c;

.field public static final enum f:Lcom/kakao/adfit/ads/na/b$c;

.field public static final enum g:Lcom/kakao/adfit/ads/na/b$c;

.field public static final enum h:Lcom/kakao/adfit/ads/na/b$c;

.field public static final enum i:Lcom/kakao/adfit/ads/na/b$c;

.field public static final enum j:Lcom/kakao/adfit/ads/na/b$c;

.field private static final synthetic k:[Lcom/kakao/adfit/ads/na/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/adfit/ads/na/b$c;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kakao/adfit/ads/na/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/adfit/ads/na/b$c;->a:Lcom/kakao/adfit/ads/na/b$c;

    .line 2
    new-instance v0, Lcom/kakao/adfit/ads/na/b$c;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/kakao/adfit/ads/na/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/adfit/ads/na/b$c;->b:Lcom/kakao/adfit/ads/na/b$c;

    .line 3
    new-instance v0, Lcom/kakao/adfit/ads/na/b$c;

    const-string v1, "PREPARING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/kakao/adfit/ads/na/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/adfit/ads/na/b$c;->c:Lcom/kakao/adfit/ads/na/b$c;

    .line 4
    new-instance v0, Lcom/kakao/adfit/ads/na/b$c;

    const-string v1, "PREPARED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/kakao/adfit/ads/na/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/adfit/ads/na/b$c;->d:Lcom/kakao/adfit/ads/na/b$c;

    .line 5
    new-instance v0, Lcom/kakao/adfit/ads/na/b$c;

    const-string v1, "STARTED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/kakao/adfit/ads/na/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/adfit/ads/na/b$c;->e:Lcom/kakao/adfit/ads/na/b$c;

    .line 6
    new-instance v0, Lcom/kakao/adfit/ads/na/b$c;

    const-string v1, "PAUSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/kakao/adfit/ads/na/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/adfit/ads/na/b$c;->f:Lcom/kakao/adfit/ads/na/b$c;

    .line 7
    new-instance v0, Lcom/kakao/adfit/ads/na/b$c;

    const-string v1, "COMPLETED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/kakao/adfit/ads/na/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/adfit/ads/na/b$c;->g:Lcom/kakao/adfit/ads/na/b$c;

    .line 8
    new-instance v0, Lcom/kakao/adfit/ads/na/b$c;

    const-string v1, "STOPPED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/kakao/adfit/ads/na/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/adfit/ads/na/b$c;->h:Lcom/kakao/adfit/ads/na/b$c;

    .line 9
    new-instance v0, Lcom/kakao/adfit/ads/na/b$c;

    const-string v1, "RELEASED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/kakao/adfit/ads/na/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/adfit/ads/na/b$c;->i:Lcom/kakao/adfit/ads/na/b$c;

    .line 10
    new-instance v0, Lcom/kakao/adfit/ads/na/b$c;

    const-string v1, "ERROR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/kakao/adfit/ads/na/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/adfit/ads/na/b$c;->j:Lcom/kakao/adfit/ads/na/b$c;

    invoke-static {}, Lcom/kakao/adfit/ads/na/b$c;->a()[Lcom/kakao/adfit/ads/na/b$c;

    move-result-object v0

    sput-object v0, Lcom/kakao/adfit/ads/na/b$c;->k:[Lcom/kakao/adfit/ads/na/b$c;

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

.method private static final synthetic a()[Lcom/kakao/adfit/ads/na/b$c;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/kakao/adfit/ads/na/b$c;

    sget-object v1, Lcom/kakao/adfit/ads/na/b$c;->a:Lcom/kakao/adfit/ads/na/b$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/adfit/ads/na/b$c;->b:Lcom/kakao/adfit/ads/na/b$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/adfit/ads/na/b$c;->c:Lcom/kakao/adfit/ads/na/b$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/adfit/ads/na/b$c;->d:Lcom/kakao/adfit/ads/na/b$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/adfit/ads/na/b$c;->e:Lcom/kakao/adfit/ads/na/b$c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/adfit/ads/na/b$c;->f:Lcom/kakao/adfit/ads/na/b$c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/adfit/ads/na/b$c;->g:Lcom/kakao/adfit/ads/na/b$c;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/adfit/ads/na/b$c;->h:Lcom/kakao/adfit/ads/na/b$c;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/adfit/ads/na/b$c;->i:Lcom/kakao/adfit/ads/na/b$c;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/adfit/ads/na/b$c;->j:Lcom/kakao/adfit/ads/na/b$c;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/adfit/ads/na/b$c;
    .locals 1

    const-class v0, Lcom/kakao/adfit/ads/na/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/adfit/ads/na/b$c;

    return-object p0
.end method

.method public static values()[Lcom/kakao/adfit/ads/na/b$c;
    .locals 1

    sget-object v0, Lcom/kakao/adfit/ads/na/b$c;->k:[Lcom/kakao/adfit/ads/na/b$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/adfit/ads/na/b$c;

    return-object v0
.end method
