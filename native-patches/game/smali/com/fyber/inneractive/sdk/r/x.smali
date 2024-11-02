.class public final enum Lcom/fyber/inneractive/sdk/r/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/r/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/fyber/inneractive/sdk/r/x;

.field public static final enum c:Lcom/fyber/inneractive/sdk/r/x;

.field public static final enum d:Lcom/fyber/inneractive/sdk/r/x;

.field public static final enum e:Lcom/fyber/inneractive/sdk/r/x;

.field public static final synthetic f:[Lcom/fyber/inneractive/sdk/r/x;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/r/x;

    const/4 v1, 0x0

    const-string v2, "POST"

    invoke-direct {v0, v2, v1, v2}, Lcom/fyber/inneractive/sdk/r/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/r/x;->b:Lcom/fyber/inneractive/sdk/r/x;

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/r/x;

    const/4 v2, 0x1

    const-string v3, "PUT"

    invoke-direct {v0, v3, v2, v3}, Lcom/fyber/inneractive/sdk/r/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/r/x;->c:Lcom/fyber/inneractive/sdk/r/x;

    .line 3
    new-instance v0, Lcom/fyber/inneractive/sdk/r/x;

    const/4 v3, 0x2

    const-string v4, "DELETE"

    invoke-direct {v0, v4, v3, v4}, Lcom/fyber/inneractive/sdk/r/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/r/x;->d:Lcom/fyber/inneractive/sdk/r/x;

    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/r/x;

    const/4 v4, 0x3

    const-string v5, "GET"

    invoke-direct {v0, v5, v4, v5}, Lcom/fyber/inneractive/sdk/r/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/r/x;->e:Lcom/fyber/inneractive/sdk/r/x;

    const/4 v5, 0x4

    .line 5
    new-array v5, v5, [Lcom/fyber/inneractive/sdk/r/x;

    sget-object v6, Lcom/fyber/inneractive/sdk/r/x;->b:Lcom/fyber/inneractive/sdk/r/x;

    aput-object v6, v5, v1

    sget-object v1, Lcom/fyber/inneractive/sdk/r/x;->c:Lcom/fyber/inneractive/sdk/r/x;

    aput-object v1, v5, v2

    sget-object v1, Lcom/fyber/inneractive/sdk/r/x;->d:Lcom/fyber/inneractive/sdk/r/x;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/fyber/inneractive/sdk/r/x;->f:[Lcom/fyber/inneractive/sdk/r/x;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/r/x;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/r/x;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/r/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/r/x;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/r/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/r/x;->f:[Lcom/fyber/inneractive/sdk/r/x;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/r/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/r/x;

    return-object v0
.end method
