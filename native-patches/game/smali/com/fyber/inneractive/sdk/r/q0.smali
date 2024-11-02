.class public final enum Lcom/fyber/inneractive/sdk/r/q0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/r/q0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/fyber/inneractive/sdk/r/q0;

.field public static final enum c:Lcom/fyber/inneractive/sdk/r/q0;

.field public static final synthetic d:[Lcom/fyber/inneractive/sdk/r/q0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/r/q0;

    const/4 v1, 0x0

    const-string v2, "EVENT_TABLE"

    const-string v3, "sdk_event_"

    invoke-direct {v0, v2, v1, v3}, Lcom/fyber/inneractive/sdk/r/q0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/r/q0;->b:Lcom/fyber/inneractive/sdk/r/q0;

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/r/q0;

    const/4 v2, 0x1

    const-string v3, "ERROR_TABLE"

    const-string v4, "sdk_error_"

    invoke-direct {v0, v3, v2, v4}, Lcom/fyber/inneractive/sdk/r/q0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/r/q0;->c:Lcom/fyber/inneractive/sdk/r/q0;

    const/4 v3, 0x2

    .line 3
    new-array v3, v3, [Lcom/fyber/inneractive/sdk/r/q0;

    sget-object v4, Lcom/fyber/inneractive/sdk/r/q0;->b:Lcom/fyber/inneractive/sdk/r/q0;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/fyber/inneractive/sdk/r/q0;->d:[Lcom/fyber/inneractive/sdk/r/q0;

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
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/r/q0;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/r/q0;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/r/q0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/r/q0;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/r/q0;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/r/q0;->d:[Lcom/fyber/inneractive/sdk/r/q0;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/r/q0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/r/q0;

    return-object v0
.end method
