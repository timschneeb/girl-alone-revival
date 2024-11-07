.class public final enum Lcom/bytedance/sdk/component/e/d/b$a;
.super Ljava/lang/Enum;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/e/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/component/e/d/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bytedance/sdk/component/e/d/b$a;

.field public static final enum b:Lcom/bytedance/sdk/component/e/d/b$a;

.field public static final enum c:Lcom/bytedance/sdk/component/e/d/b$a;

.field public static final enum d:Lcom/bytedance/sdk/component/e/d/b$a;

.field private static final synthetic e:[Lcom/bytedance/sdk/component/e/d/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 14
    new-instance v0, Lcom/bytedance/sdk/component/e/d/b$a;

    const/4 v1, 0x0

    const-string v2, "DEBUG"

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/e/d/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/component/e/d/b$a;->a:Lcom/bytedance/sdk/component/e/d/b$a;

    .line 15
    new-instance v0, Lcom/bytedance/sdk/component/e/d/b$a;

    const/4 v2, 0x1

    const-string v3, "INFO"

    invoke-direct {v0, v3, v2}, Lcom/bytedance/sdk/component/e/d/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/component/e/d/b$a;->b:Lcom/bytedance/sdk/component/e/d/b$a;

    .line 16
    new-instance v0, Lcom/bytedance/sdk/component/e/d/b$a;

    const/4 v3, 0x2

    const-string v4, "ERROR"

    invoke-direct {v0, v4, v3}, Lcom/bytedance/sdk/component/e/d/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/component/e/d/b$a;->c:Lcom/bytedance/sdk/component/e/d/b$a;

    .line 17
    new-instance v0, Lcom/bytedance/sdk/component/e/d/b$a;

    const/4 v4, 0x3

    const-string v5, "OFF"

    invoke-direct {v0, v5, v4}, Lcom/bytedance/sdk/component/e/d/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/component/e/d/b$a;->d:Lcom/bytedance/sdk/component/e/d/b$a;

    const/4 v0, 0x4

    .line 13
    new-array v0, v0, [Lcom/bytedance/sdk/component/e/d/b$a;

    sget-object v5, Lcom/bytedance/sdk/component/e/d/b$a;->a:Lcom/bytedance/sdk/component/e/d/b$a;

    aput-object v5, v0, v1

    sget-object v1, Lcom/bytedance/sdk/component/e/d/b$a;->b:Lcom/bytedance/sdk/component/e/d/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/sdk/component/e/d/b$a;->c:Lcom/bytedance/sdk/component/e/d/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bytedance/sdk/component/e/d/b$a;->d:Lcom/bytedance/sdk/component/e/d/b$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bytedance/sdk/component/e/d/b$a;->e:[Lcom/bytedance/sdk/component/e/d/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/component/e/d/b$a;
    .locals 1

    .line 13
    const-class v0, Lcom/bytedance/sdk/component/e/d/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/e/d/b$a;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/component/e/d/b$a;
    .locals 1

    .line 13
    sget-object v0, Lcom/bytedance/sdk/component/e/d/b$a;->e:[Lcom/bytedance/sdk/component/e/d/b$a;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/component/e/d/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/component/e/d/b$a;

    return-object v0
.end method
