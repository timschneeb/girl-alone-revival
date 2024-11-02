.class public final enum Lcom/fyber/inneractive/sdk/e/i/j/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/e/i/j/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fyber/inneractive/sdk/e/i/j/a;

.field public static final enum b:Lcom/fyber/inneractive/sdk/e/i/j/a;

.field public static final enum c:Lcom/fyber/inneractive/sdk/e/i/j/a;

.field public static final enum d:Lcom/fyber/inneractive/sdk/e/i/j/a;

.field public static final synthetic e:[Lcom/fyber/inneractive/sdk/e/i/j/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/e/i/j/a;

    const/4 v1, 0x0

    const-string v2, "IMPRESSION"

    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/e/i/j/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/e/i/j/a;->a:Lcom/fyber/inneractive/sdk/e/i/j/a;

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/e/i/j/a;

    const/4 v2, 0x1

    const-string v3, "CLICK"

    invoke-direct {v0, v3, v2}, Lcom/fyber/inneractive/sdk/e/i/j/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/e/i/j/a;->b:Lcom/fyber/inneractive/sdk/e/i/j/a;

    .line 3
    new-instance v0, Lcom/fyber/inneractive/sdk/e/i/j/a;

    const/4 v3, 0x2

    const-string v4, "COMPLETION"

    invoke-direct {v0, v4, v3}, Lcom/fyber/inneractive/sdk/e/i/j/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/e/i/j/a;->c:Lcom/fyber/inneractive/sdk/e/i/j/a;

    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/e/i/j/a;

    const/4 v4, 0x3

    const-string v5, "NEW_SESSION"

    invoke-direct {v0, v5, v4}, Lcom/fyber/inneractive/sdk/e/i/j/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/e/i/j/a;->d:Lcom/fyber/inneractive/sdk/e/i/j/a;

    const/4 v5, 0x4

    .line 5
    new-array v5, v5, [Lcom/fyber/inneractive/sdk/e/i/j/a;

    sget-object v6, Lcom/fyber/inneractive/sdk/e/i/j/a;->a:Lcom/fyber/inneractive/sdk/e/i/j/a;

    aput-object v6, v5, v1

    sget-object v1, Lcom/fyber/inneractive/sdk/e/i/j/a;->b:Lcom/fyber/inneractive/sdk/e/i/j/a;

    aput-object v1, v5, v2

    sget-object v1, Lcom/fyber/inneractive/sdk/e/i/j/a;->c:Lcom/fyber/inneractive/sdk/e/i/j/a;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/fyber/inneractive/sdk/e/i/j/a;->e:[Lcom/fyber/inneractive/sdk/e/i/j/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/e/i/j/a;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/e/i/j/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/e/i/j/a;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/e/i/j/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/e/i/j/a;->e:[Lcom/fyber/inneractive/sdk/e/i/j/a;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/e/i/j/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/e/i/j/a;

    return-object v0
.end method
