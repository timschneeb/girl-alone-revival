.class public final enum Lcom/fyber/inneractive/sdk/f/z$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/f/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/f/z$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/fyber/inneractive/sdk/f/z$b;

.field public static final enum c:Lcom/fyber/inneractive/sdk/f/z$b;

.field public static final enum d:Lcom/fyber/inneractive/sdk/f/z$b;

.field public static final enum e:Lcom/fyber/inneractive/sdk/f/z$b;

.field public static final synthetic f:[Lcom/fyber/inneractive/sdk/f/z$b;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/f/z$b;

    const/4 v1, 0x0

    const-string v2, "NO_CLICK"

    const-string v3, "0"

    invoke-direct {v0, v2, v1, v3}, Lcom/fyber/inneractive/sdk/f/z$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/f/z$b;->b:Lcom/fyber/inneractive/sdk/f/z$b;

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/f/z$b;

    const/4 v2, 0x1

    const-string v3, "CTA_BUTTON"

    const-string v4, "1"

    invoke-direct {v0, v3, v2, v4}, Lcom/fyber/inneractive/sdk/f/z$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/f/z$b;->c:Lcom/fyber/inneractive/sdk/f/z$b;

    .line 3
    new-instance v0, Lcom/fyber/inneractive/sdk/f/z$b;

    const/4 v3, 0x2

    const-string v4, "COMPANION"

    const-string v5, "2"

    invoke-direct {v0, v4, v3, v5}, Lcom/fyber/inneractive/sdk/f/z$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/f/z$b;->d:Lcom/fyber/inneractive/sdk/f/z$b;

    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/f/z$b;

    const/4 v4, 0x3

    const-string v5, "VIDEO"

    const-string v6, "3"

    invoke-direct {v0, v5, v4, v6}, Lcom/fyber/inneractive/sdk/f/z$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/f/z$b;->e:Lcom/fyber/inneractive/sdk/f/z$b;

    const/4 v5, 0x4

    .line 5
    new-array v5, v5, [Lcom/fyber/inneractive/sdk/f/z$b;

    sget-object v6, Lcom/fyber/inneractive/sdk/f/z$b;->b:Lcom/fyber/inneractive/sdk/f/z$b;

    aput-object v6, v5, v1

    sget-object v1, Lcom/fyber/inneractive/sdk/f/z$b;->c:Lcom/fyber/inneractive/sdk/f/z$b;

    aput-object v1, v5, v2

    sget-object v1, Lcom/fyber/inneractive/sdk/f/z$b;->d:Lcom/fyber/inneractive/sdk/f/z$b;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/fyber/inneractive/sdk/f/z$b;->f:[Lcom/fyber/inneractive/sdk/f/z$b;

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
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/f/z$b;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/f/z$b;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/f/z$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/f/z$b;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/f/z$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/f/z$b;->f:[Lcom/fyber/inneractive/sdk/f/z$b;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/f/z$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/f/z$b;

    return-object v0
.end method
