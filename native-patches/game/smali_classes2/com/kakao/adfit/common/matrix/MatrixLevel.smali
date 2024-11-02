.class public final enum Lcom/kakao/adfit/common/matrix/MatrixLevel;
.super Ljava/lang/Enum;
.source "MatrixLevel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/common/matrix/MatrixLevel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/adfit/common/matrix/MatrixLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/kakao/adfit/common/matrix/MatrixLevel$a;

.field public static final enum DEBUG:Lcom/kakao/adfit/common/matrix/MatrixLevel;

.field public static final enum ERROR:Lcom/kakao/adfit/common/matrix/MatrixLevel;

.field public static final enum FATAL:Lcom/kakao/adfit/common/matrix/MatrixLevel;

.field public static final enum INFO:Lcom/kakao/adfit/common/matrix/MatrixLevel;

.field public static final enum LOG:Lcom/kakao/adfit/common/matrix/MatrixLevel;

.field public static final enum WARNING:Lcom/kakao/adfit/common/matrix/MatrixLevel;

.field private static final synthetic a:[Lcom/kakao/adfit/common/matrix/MatrixLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/adfit/common/matrix/MatrixLevel;

    const-string v1, "LOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kakao/adfit/common/matrix/MatrixLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/adfit/common/matrix/MatrixLevel;->LOG:Lcom/kakao/adfit/common/matrix/MatrixLevel;

    .line 2
    new-instance v0, Lcom/kakao/adfit/common/matrix/MatrixLevel;

    const-string v1, "DEBUG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/kakao/adfit/common/matrix/MatrixLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/adfit/common/matrix/MatrixLevel;->DEBUG:Lcom/kakao/adfit/common/matrix/MatrixLevel;

    .line 3
    new-instance v0, Lcom/kakao/adfit/common/matrix/MatrixLevel;

    const-string v1, "INFO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/kakao/adfit/common/matrix/MatrixLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/adfit/common/matrix/MatrixLevel;->INFO:Lcom/kakao/adfit/common/matrix/MatrixLevel;

    .line 4
    new-instance v0, Lcom/kakao/adfit/common/matrix/MatrixLevel;

    const-string v1, "WARNING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/kakao/adfit/common/matrix/MatrixLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/adfit/common/matrix/MatrixLevel;->WARNING:Lcom/kakao/adfit/common/matrix/MatrixLevel;

    .line 5
    new-instance v0, Lcom/kakao/adfit/common/matrix/MatrixLevel;

    const-string v1, "ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/kakao/adfit/common/matrix/MatrixLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/adfit/common/matrix/MatrixLevel;->ERROR:Lcom/kakao/adfit/common/matrix/MatrixLevel;

    .line 6
    new-instance v0, Lcom/kakao/adfit/common/matrix/MatrixLevel;

    const-string v1, "FATAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/kakao/adfit/common/matrix/MatrixLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/adfit/common/matrix/MatrixLevel;->FATAL:Lcom/kakao/adfit/common/matrix/MatrixLevel;

    invoke-static {}, Lcom/kakao/adfit/common/matrix/MatrixLevel;->a()[Lcom/kakao/adfit/common/matrix/MatrixLevel;

    move-result-object v0

    sput-object v0, Lcom/kakao/adfit/common/matrix/MatrixLevel;->a:[Lcom/kakao/adfit/common/matrix/MatrixLevel;

    new-instance v0, Lcom/kakao/adfit/common/matrix/MatrixLevel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/adfit/common/matrix/MatrixLevel$a;-><init>(La/d/b/g;)V

    sput-object v0, Lcom/kakao/adfit/common/matrix/MatrixLevel;->Companion:Lcom/kakao/adfit/common/matrix/MatrixLevel$a;

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

.method private static final synthetic a()[Lcom/kakao/adfit/common/matrix/MatrixLevel;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/kakao/adfit/common/matrix/MatrixLevel;

    sget-object v1, Lcom/kakao/adfit/common/matrix/MatrixLevel;->LOG:Lcom/kakao/adfit/common/matrix/MatrixLevel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/adfit/common/matrix/MatrixLevel;->DEBUG:Lcom/kakao/adfit/common/matrix/MatrixLevel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/adfit/common/matrix/MatrixLevel;->INFO:Lcom/kakao/adfit/common/matrix/MatrixLevel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/adfit/common/matrix/MatrixLevel;->WARNING:Lcom/kakao/adfit/common/matrix/MatrixLevel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/adfit/common/matrix/MatrixLevel;->ERROR:Lcom/kakao/adfit/common/matrix/MatrixLevel;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/adfit/common/matrix/MatrixLevel;->FATAL:Lcom/kakao/adfit/common/matrix/MatrixLevel;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/adfit/common/matrix/MatrixLevel;
    .locals 1

    const-class v0, Lcom/kakao/adfit/common/matrix/MatrixLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/adfit/common/matrix/MatrixLevel;

    return-object p0
.end method

.method public static values()[Lcom/kakao/adfit/common/matrix/MatrixLevel;
    .locals 1

    sget-object v0, Lcom/kakao/adfit/common/matrix/MatrixLevel;->a:[Lcom/kakao/adfit/common/matrix/MatrixLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/adfit/common/matrix/MatrixLevel;

    return-object v0
.end method
