.class public final enum Lcom/bytedance/sdk/component/adexpress/c/c$a;
.super Ljava/lang/Enum;
.source "UrlUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/component/adexpress/c/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bytedance/sdk/component/adexpress/c/c$a;

.field public static final enum b:Lcom/bytedance/sdk/component/adexpress/c/c$a;

.field public static final enum c:Lcom/bytedance/sdk/component/adexpress/c/c$a;

.field public static final enum d:Lcom/bytedance/sdk/component/adexpress/c/c$a;

.field private static final synthetic f:[Lcom/bytedance/sdk/component/adexpress/c/c$a;


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 47
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/c/c$a;

    const/4 v1, 0x0

    const-string v2, "HTML"

    const-string v3, "text/html"

    invoke-direct {v0, v2, v1, v3}, Lcom/bytedance/sdk/component/adexpress/c/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/c/c$a;->a:Lcom/bytedance/sdk/component/adexpress/c/c$a;

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/c/c$a;

    const/4 v2, 0x1

    const-string v3, "CSS"

    const-string v4, "text/css"

    invoke-direct {v0, v3, v2, v4}, Lcom/bytedance/sdk/component/adexpress/c/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/c/c$a;->b:Lcom/bytedance/sdk/component/adexpress/c/c$a;

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/c/c$a;

    const/4 v3, 0x2

    const-string v4, "JS"

    const-string v5, "application/x-javascript"

    invoke-direct {v0, v4, v3, v5}, Lcom/bytedance/sdk/component/adexpress/c/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/c/c$a;->c:Lcom/bytedance/sdk/component/adexpress/c/c$a;

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/c/c$a;

    const/4 v4, 0x3

    const-string v5, "IMAGE"

    const-string v6, "image/*"

    invoke-direct {v0, v5, v4, v6}, Lcom/bytedance/sdk/component/adexpress/c/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/c/c$a;->d:Lcom/bytedance/sdk/component/adexpress/c/c$a;

    const/4 v0, 0x4

    .line 46
    new-array v0, v0, [Lcom/bytedance/sdk/component/adexpress/c/c$a;

    sget-object v5, Lcom/bytedance/sdk/component/adexpress/c/c$a;->a:Lcom/bytedance/sdk/component/adexpress/c/c$a;

    aput-object v5, v0, v1

    sget-object v1, Lcom/bytedance/sdk/component/adexpress/c/c$a;->b:Lcom/bytedance/sdk/component/adexpress/c/c$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/sdk/component/adexpress/c/c$a;->c:Lcom/bytedance/sdk/component/adexpress/c/c$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bytedance/sdk/component/adexpress/c/c$a;->d:Lcom/bytedance/sdk/component/adexpress/c/c$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/c/c$a;->f:[Lcom/bytedance/sdk/component/adexpress/c/c$a;

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

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/c/c$a;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/c/c$a;
    .locals 1

    .line 46
    const-class v0, Lcom/bytedance/sdk/component/adexpress/c/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/adexpress/c/c$a;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/component/adexpress/c/c$a;
    .locals 1

    .line 46
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/c/c$a;->f:[Lcom/bytedance/sdk/component/adexpress/c/c$a;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/component/adexpress/c/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/component/adexpress/c/c$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/c/c$a;->e:Ljava/lang/String;

    return-object v0
.end method
