.class final enum Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;
.super Ljava/lang/Enum;
.source "HttpTransport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/common/matrix/transport/HttpTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "DataCategory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum All:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

.field public static final enum Attachment:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

.field public static final Companion:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory$a;

.field public static final enum Default:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

.field public static final enum Error:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

.field public static final enum Security:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

.field public static final enum Session:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

.field public static final enum Transaction:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

.field public static final enum Unknown:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

.field private static final synthetic b:[Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    const-string v1, "All"

    const/4 v2, 0x0

    const-string v3, "__all__"

    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;->All:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    .line 2
    new-instance v0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    const-string v1, "Default"

    const/4 v2, 0x1

    const-string v3, "default"

    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;->Default:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    .line 3
    new-instance v0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    const-string v1, "Error"

    const/4 v2, 0x2

    const-string v3, "error"

    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;->Error:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    .line 4
    new-instance v0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    const-string v1, "Session"

    const/4 v2, 0x3

    const-string v3, "session"

    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;->Session:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    .line 5
    new-instance v0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    const-string v1, "Attachment"

    const/4 v2, 0x4

    const-string v3, "attachment"

    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;->Attachment:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    .line 6
    new-instance v0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    const-string v1, "Transaction"

    const/4 v2, 0x5

    const-string v3, "transaction"

    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;->Transaction:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    .line 7
    new-instance v0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    const-string v1, "Security"

    const/4 v2, 0x6

    const-string v3, "security"

    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;->Security:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    .line 8
    new-instance v0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    const-string v1, "Unknown"

    const/4 v2, 0x7

    const-string v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;->Unknown:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    invoke-static {}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;->a()[Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    move-result-object v0

    sput-object v0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;->b:[Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    new-instance v0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory$a;-><init>(La/d/b/g;)V

    sput-object v0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;->Companion:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory$a;

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
    iput-object p3, p0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;->a:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    sget-object v1, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;->All:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;->Default:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;->Error:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;->Session:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;->Attachment:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;->Transaction:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;->Security:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;->Unknown:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;
    .locals 1

    const-class v0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    return-object p0
.end method

.method public static values()[Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;
    .locals 1

    sget-object v0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;->b:[Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    return-object v0
.end method
