.class public final enum Lcom/fyber/inneractive/sdk/f/b0/s/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/f/b0/s/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/f/b0/s/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/fyber/inneractive/sdk/f/b0/s/h$a;

.field public static final enum c:Lcom/fyber/inneractive/sdk/f/b0/s/h$a;

.field public static final synthetic d:[Lcom/fyber/inneractive/sdk/f/b0/s/h$a;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/f/b0/s/h$a;

    const/4 v1, 0x0

    const-string v2, "NONE"

    const-string v3, "none"

    invoke-direct {v0, v2, v1, v3}, Lcom/fyber/inneractive/sdk/f/b0/s/h$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/f/b0/s/h$a;->b:Lcom/fyber/inneractive/sdk/f/b0/s/h$a;

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/f/b0/s/h$a;

    const/4 v2, 0x1

    const-string v3, "OPEN"

    const-string v4, "open"

    invoke-direct {v0, v3, v2, v4}, Lcom/fyber/inneractive/sdk/f/b0/s/h$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/f/b0/s/h$a;->c:Lcom/fyber/inneractive/sdk/f/b0/s/h$a;

    const/4 v3, 0x2

    .line 3
    new-array v3, v3, [Lcom/fyber/inneractive/sdk/f/b0/s/h$a;

    sget-object v4, Lcom/fyber/inneractive/sdk/f/b0/s/h$a;->b:Lcom/fyber/inneractive/sdk/f/b0/s/h$a;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/fyber/inneractive/sdk/f/b0/s/h$a;->d:[Lcom/fyber/inneractive/sdk/f/b0/s/h$a;

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

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/f/b0/s/h$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/f/b0/s/h$a;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/f/b0/s/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/f/b0/s/h$a;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/f/b0/s/h$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/f/b0/s/h$a;->d:[Lcom/fyber/inneractive/sdk/f/b0/s/h$a;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/f/b0/s/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/f/b0/s/h$a;

    return-object v0
.end method
