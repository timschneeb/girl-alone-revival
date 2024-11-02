.class public final enum Lcom/kakao/adfit/common/matrix/MatrixItemType;
.super Ljava/lang/Enum;
.source "MatrixItemType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/common/matrix/MatrixItemType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/adfit/common/matrix/MatrixItemType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Attachment:Lcom/kakao/adfit/common/matrix/MatrixItemType;

.field public static final Companion:Lcom/kakao/adfit/common/matrix/MatrixItemType$a;

.field public static final enum Event:Lcom/kakao/adfit/common/matrix/MatrixItemType;

.field public static final enum Session:Lcom/kakao/adfit/common/matrix/MatrixItemType;

.field public static final enum Transaction:Lcom/kakao/adfit/common/matrix/MatrixItemType;

.field public static final enum Unknown:Lcom/kakao/adfit/common/matrix/MatrixItemType;

.field private static final synthetic b:[Lcom/kakao/adfit/common/matrix/MatrixItemType;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/kakao/adfit/common/matrix/MatrixItemType;

    const-string v1, "Session"

    const/4 v2, 0x0

    const-string v3, "session"

    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/adfit/common/matrix/MatrixItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/adfit/common/matrix/MatrixItemType;->Session:Lcom/kakao/adfit/common/matrix/MatrixItemType;

    .line 2
    new-instance v0, Lcom/kakao/adfit/common/matrix/MatrixItemType;

    const-string v1, "Event"

    const/4 v2, 0x1

    const-string v3, "event"

    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/adfit/common/matrix/MatrixItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/adfit/common/matrix/MatrixItemType;->Event:Lcom/kakao/adfit/common/matrix/MatrixItemType;

    .line 3
    new-instance v0, Lcom/kakao/adfit/common/matrix/MatrixItemType;

    const-string v1, "Attachment"

    const/4 v2, 0x2

    const-string v3, "attachment"

    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/adfit/common/matrix/MatrixItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/adfit/common/matrix/MatrixItemType;->Attachment:Lcom/kakao/adfit/common/matrix/MatrixItemType;

    .line 4
    new-instance v0, Lcom/kakao/adfit/common/matrix/MatrixItemType;

    const-string v1, "Transaction"

    const/4 v2, 0x3

    const-string v3, "transaction"

    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/adfit/common/matrix/MatrixItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/adfit/common/matrix/MatrixItemType;->Transaction:Lcom/kakao/adfit/common/matrix/MatrixItemType;

    .line 5
    new-instance v0, Lcom/kakao/adfit/common/matrix/MatrixItemType;

    const-string v1, "Unknown"

    const/4 v2, 0x4

    const-string v3, "__unknown__"

    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/adfit/common/matrix/MatrixItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/adfit/common/matrix/MatrixItemType;->Unknown:Lcom/kakao/adfit/common/matrix/MatrixItemType;

    invoke-static {}, Lcom/kakao/adfit/common/matrix/MatrixItemType;->a()[Lcom/kakao/adfit/common/matrix/MatrixItemType;

    move-result-object v0

    sput-object v0, Lcom/kakao/adfit/common/matrix/MatrixItemType;->b:[Lcom/kakao/adfit/common/matrix/MatrixItemType;

    new-instance v0, Lcom/kakao/adfit/common/matrix/MatrixItemType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/adfit/common/matrix/MatrixItemType$a;-><init>(La/d/b/g;)V

    sput-object v0, Lcom/kakao/adfit/common/matrix/MatrixItemType;->Companion:Lcom/kakao/adfit/common/matrix/MatrixItemType$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/kakao/adfit/common/matrix/MatrixItemType;->a:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lcom/kakao/adfit/common/matrix/MatrixItemType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/kakao/adfit/common/matrix/MatrixItemType;

    sget-object v1, Lcom/kakao/adfit/common/matrix/MatrixItemType;->Session:Lcom/kakao/adfit/common/matrix/MatrixItemType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/adfit/common/matrix/MatrixItemType;->Event:Lcom/kakao/adfit/common/matrix/MatrixItemType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/adfit/common/matrix/MatrixItemType;->Attachment:Lcom/kakao/adfit/common/matrix/MatrixItemType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/adfit/common/matrix/MatrixItemType;->Transaction:Lcom/kakao/adfit/common/matrix/MatrixItemType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/adfit/common/matrix/MatrixItemType;->Unknown:Lcom/kakao/adfit/common/matrix/MatrixItemType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/adfit/common/matrix/MatrixItemType;
    .locals 1

    const-class v0, Lcom/kakao/adfit/common/matrix/MatrixItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/adfit/common/matrix/MatrixItemType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/adfit/common/matrix/MatrixItemType;
    .locals 1

    sget-object v0, Lcom/kakao/adfit/common/matrix/MatrixItemType;->b:[Lcom/kakao/adfit/common/matrix/MatrixItemType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/adfit/common/matrix/MatrixItemType;

    return-object v0
.end method
