.class public final enum Lcom/fyber/inneractive/sdk/q/a0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/q/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fyber/inneractive/sdk/q/a0;

.field public static final enum b:Lcom/fyber/inneractive/sdk/q/a0;

.field public static final enum c:Lcom/fyber/inneractive/sdk/q/a0;

.field public static final enum d:Lcom/fyber/inneractive/sdk/q/a0;

.field public static final enum e:Lcom/fyber/inneractive/sdk/q/a0;

.field public static final synthetic f:[Lcom/fyber/inneractive/sdk/q/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/q/a0;

    const/4 v1, 0x0

    const-string v2, "LOADING"

    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/q/a0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/q/a0;->a:Lcom/fyber/inneractive/sdk/q/a0;

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/q/a0;

    const/4 v2, 0x1

    const-string v3, "DEFAULT"

    invoke-direct {v0, v3, v2}, Lcom/fyber/inneractive/sdk/q/a0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/q/a0;->b:Lcom/fyber/inneractive/sdk/q/a0;

    .line 3
    new-instance v0, Lcom/fyber/inneractive/sdk/q/a0;

    const/4 v3, 0x2

    const-string v4, "EXPANDED"

    invoke-direct {v0, v4, v3}, Lcom/fyber/inneractive/sdk/q/a0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/q/a0;->c:Lcom/fyber/inneractive/sdk/q/a0;

    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/q/a0;

    const/4 v4, 0x3

    const-string v5, "RESIZED"

    invoke-direct {v0, v5, v4}, Lcom/fyber/inneractive/sdk/q/a0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/q/a0;->d:Lcom/fyber/inneractive/sdk/q/a0;

    .line 5
    new-instance v0, Lcom/fyber/inneractive/sdk/q/a0;

    const/4 v5, 0x4

    const-string v6, "HIDDEN"

    invoke-direct {v0, v6, v5}, Lcom/fyber/inneractive/sdk/q/a0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/q/a0;->e:Lcom/fyber/inneractive/sdk/q/a0;

    const/4 v6, 0x5

    .line 6
    new-array v6, v6, [Lcom/fyber/inneractive/sdk/q/a0;

    sget-object v7, Lcom/fyber/inneractive/sdk/q/a0;->a:Lcom/fyber/inneractive/sdk/q/a0;

    aput-object v7, v6, v1

    sget-object v1, Lcom/fyber/inneractive/sdk/q/a0;->b:Lcom/fyber/inneractive/sdk/q/a0;

    aput-object v1, v6, v2

    sget-object v1, Lcom/fyber/inneractive/sdk/q/a0;->c:Lcom/fyber/inneractive/sdk/q/a0;

    aput-object v1, v6, v3

    sget-object v1, Lcom/fyber/inneractive/sdk/q/a0;->d:Lcom/fyber/inneractive/sdk/q/a0;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/fyber/inneractive/sdk/q/a0;->f:[Lcom/fyber/inneractive/sdk/q/a0;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/q/a0;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/q/a0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/q/a0;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/q/a0;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/q/a0;->f:[Lcom/fyber/inneractive/sdk/q/a0;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/q/a0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/q/a0;

    return-object v0
.end method
