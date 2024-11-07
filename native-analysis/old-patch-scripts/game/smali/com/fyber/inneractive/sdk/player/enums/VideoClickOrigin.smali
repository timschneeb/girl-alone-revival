.class public final enum Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

.field public static final enum COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

.field public static final enum CTA:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

.field public static final enum InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

.field public static final enum MUTE:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

.field public static final enum VIDEO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    const/4 v1, 0x0

    const-string v2, "CTA"

    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->CTA:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    const/4 v2, 0x1

    const-string v3, "COMPANION"

    invoke-direct {v0, v3, v2}, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    .line 3
    new-instance v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    const/4 v3, 0x2

    const-string v4, "VIDEO"

    invoke-direct {v0, v4, v3}, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->VIDEO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    const/4 v4, 0x3

    const-string v5, "MUTE"

    invoke-direct {v0, v5, v4}, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->MUTE:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    .line 5
    new-instance v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    const/4 v5, 0x4

    const-string v6, "InvalidOrigin"

    invoke-direct {v0, v6, v5}, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    const/4 v6, 0x5

    .line 6
    new-array v6, v6, [Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    sget-object v7, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->CTA:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    aput-object v7, v6, v1

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    aput-object v1, v6, v2

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->VIDEO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    aput-object v1, v6, v3

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->MUTE:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->$VALUES:[Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->$VALUES:[Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    return-object v0
.end method
