.class public final enum Lcom/fyber/inneractive/sdk/y/m0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/y/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/y/m0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/fyber/inneractive/sdk/y/m0$a;

.field public static final enum c:Lcom/fyber/inneractive/sdk/y/m0$a;

.field public static final synthetic d:[Lcom/fyber/inneractive/sdk/y/m0$a;


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/y/m0$a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "Primary"

    invoke-direct {v0, v4, v3, v2}, Lcom/fyber/inneractive/sdk/y/m0$a;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/y/m0$a;->b:Lcom/fyber/inneractive/sdk/y/m0$a;

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/y/m0$a;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "FallBack"

    invoke-direct {v0, v5, v1, v4}, Lcom/fyber/inneractive/sdk/y/m0$a;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/y/m0$a;->c:Lcom/fyber/inneractive/sdk/y/m0$a;

    .line 3
    new-array v2, v2, [Lcom/fyber/inneractive/sdk/y/m0$a;

    sget-object v4, Lcom/fyber/inneractive/sdk/y/m0$a;->b:Lcom/fyber/inneractive/sdk/y/m0$a;

    aput-object v4, v2, v3

    aput-object v0, v2, v1

    sput-object v2, Lcom/fyber/inneractive/sdk/y/m0$a;->d:[Lcom/fyber/inneractive/sdk/y/m0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/y/m0$a;->a:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/y/m0$a;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/y/m0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/y/m0$a;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/y/m0$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/y/m0$a;->d:[Lcom/fyber/inneractive/sdk/y/m0$a;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/y/m0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/y/m0$a;

    return-object v0
.end method
