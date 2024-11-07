.class public final enum Lcom/fyber/inneractive/sdk/y/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/y/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/fyber/inneractive/sdk/y/c;

.field public static final enum c:Lcom/fyber/inneractive/sdk/y/c;

.field public static final enum d:Lcom/fyber/inneractive/sdk/y/c;

.field public static final enum e:Lcom/fyber/inneractive/sdk/y/c;

.field public static final enum f:Lcom/fyber/inneractive/sdk/y/c;

.field public static final synthetic g:[Lcom/fyber/inneractive/sdk/y/c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/y/c;

    const/4 v1, 0x0

    const-string v2, "DISPLAY"

    invoke-direct {v0, v2, v1, v2}, Lcom/fyber/inneractive/sdk/y/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/y/c;->b:Lcom/fyber/inneractive/sdk/y/c;

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/y/c;

    const/4 v2, 0x1

    const-string v3, "VIDEO_CTA"

    invoke-direct {v0, v3, v2, v3}, Lcom/fyber/inneractive/sdk/y/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/y/c;->c:Lcom/fyber/inneractive/sdk/y/c;

    .line 3
    new-instance v0, Lcom/fyber/inneractive/sdk/y/c;

    const/4 v3, 0x2

    const-string v4, "VIDEO_CLICK"

    invoke-direct {v0, v4, v3, v4}, Lcom/fyber/inneractive/sdk/y/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/y/c;->d:Lcom/fyber/inneractive/sdk/y/c;

    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/y/c;

    const/4 v4, 0x3

    const-string v5, "VAST_ENDCARD"

    invoke-direct {v0, v5, v4, v5}, Lcom/fyber/inneractive/sdk/y/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/y/c;->e:Lcom/fyber/inneractive/sdk/y/c;

    .line 5
    new-instance v0, Lcom/fyber/inneractive/sdk/y/c;

    const/4 v5, 0x4

    const-string v6, "DEFAULT_ENDCARD"

    invoke-direct {v0, v6, v5, v6}, Lcom/fyber/inneractive/sdk/y/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/y/c;->f:Lcom/fyber/inneractive/sdk/y/c;

    const/4 v6, 0x5

    .line 6
    new-array v6, v6, [Lcom/fyber/inneractive/sdk/y/c;

    sget-object v7, Lcom/fyber/inneractive/sdk/y/c;->b:Lcom/fyber/inneractive/sdk/y/c;

    aput-object v7, v6, v1

    sget-object v1, Lcom/fyber/inneractive/sdk/y/c;->c:Lcom/fyber/inneractive/sdk/y/c;

    aput-object v1, v6, v2

    sget-object v1, Lcom/fyber/inneractive/sdk/y/c;->d:Lcom/fyber/inneractive/sdk/y/c;

    aput-object v1, v6, v3

    sget-object v1, Lcom/fyber/inneractive/sdk/y/c;->e:Lcom/fyber/inneractive/sdk/y/c;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/fyber/inneractive/sdk/y/c;->g:[Lcom/fyber/inneractive/sdk/y/c;

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
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/y/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/y/c;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/y/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/y/c;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/y/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/y/c;->g:[Lcom/fyber/inneractive/sdk/y/c;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/y/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/y/c;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/y/c;->a:Ljava/lang/String;

    return-object v0
.end method
