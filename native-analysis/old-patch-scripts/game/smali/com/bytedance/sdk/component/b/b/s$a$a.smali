.class final enum Lcom/bytedance/sdk/component/b/b/s$a$a;
.super Ljava/lang/Enum;
.source "HttpUrl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/b/b/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/component/b/b/s$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bytedance/sdk/component/b/b/s$a$a;

.field public static final enum b:Lcom/bytedance/sdk/component/b/b/s$a$a;

.field public static final enum c:Lcom/bytedance/sdk/component/b/b/s$a$a;

.field public static final enum d:Lcom/bytedance/sdk/component/b/b/s$a$a;

.field public static final enum e:Lcom/bytedance/sdk/component/b/b/s$a$a;

.field private static final synthetic f:[Lcom/bytedance/sdk/component/b/b/s$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1335
    new-instance v0, Lcom/bytedance/sdk/component/b/b/s$a$a;

    const/4 v1, 0x0

    const-string v2, "SUCCESS"

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/b/b/s$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/component/b/b/s$a$a;->a:Lcom/bytedance/sdk/component/b/b/s$a$a;

    .line 1336
    new-instance v0, Lcom/bytedance/sdk/component/b/b/s$a$a;

    const/4 v2, 0x1

    const-string v3, "MISSING_SCHEME"

    invoke-direct {v0, v3, v2}, Lcom/bytedance/sdk/component/b/b/s$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/component/b/b/s$a$a;->b:Lcom/bytedance/sdk/component/b/b/s$a$a;

    .line 1337
    new-instance v0, Lcom/bytedance/sdk/component/b/b/s$a$a;

    const/4 v3, 0x2

    const-string v4, "UNSUPPORTED_SCHEME"

    invoke-direct {v0, v4, v3}, Lcom/bytedance/sdk/component/b/b/s$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/component/b/b/s$a$a;->c:Lcom/bytedance/sdk/component/b/b/s$a$a;

    .line 1338
    new-instance v0, Lcom/bytedance/sdk/component/b/b/s$a$a;

    const/4 v4, 0x3

    const-string v5, "INVALID_PORT"

    invoke-direct {v0, v5, v4}, Lcom/bytedance/sdk/component/b/b/s$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/component/b/b/s$a$a;->d:Lcom/bytedance/sdk/component/b/b/s$a$a;

    .line 1339
    new-instance v0, Lcom/bytedance/sdk/component/b/b/s$a$a;

    const/4 v5, 0x4

    const-string v6, "INVALID_HOST"

    invoke-direct {v0, v6, v5}, Lcom/bytedance/sdk/component/b/b/s$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/component/b/b/s$a$a;->e:Lcom/bytedance/sdk/component/b/b/s$a$a;

    const/4 v0, 0x5

    .line 1334
    new-array v0, v0, [Lcom/bytedance/sdk/component/b/b/s$a$a;

    sget-object v6, Lcom/bytedance/sdk/component/b/b/s$a$a;->a:Lcom/bytedance/sdk/component/b/b/s$a$a;

    aput-object v6, v0, v1

    sget-object v1, Lcom/bytedance/sdk/component/b/b/s$a$a;->b:Lcom/bytedance/sdk/component/b/b/s$a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/sdk/component/b/b/s$a$a;->c:Lcom/bytedance/sdk/component/b/b/s$a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bytedance/sdk/component/b/b/s$a$a;->d:Lcom/bytedance/sdk/component/b/b/s$a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bytedance/sdk/component/b/b/s$a$a;->e:Lcom/bytedance/sdk/component/b/b/s$a$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bytedance/sdk/component/b/b/s$a$a;->f:[Lcom/bytedance/sdk/component/b/b/s$a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1334
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/s$a$a;
    .locals 1

    .line 1334
    const-class v0, Lcom/bytedance/sdk/component/b/b/s$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/b/b/s$a$a;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/component/b/b/s$a$a;
    .locals 1

    .line 1334
    sget-object v0, Lcom/bytedance/sdk/component/b/b/s$a$a;->f:[Lcom/bytedance/sdk/component/b/b/s$a$a;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/component/b/b/s$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/component/b/b/s$a$a;

    return-object v0
.end method
