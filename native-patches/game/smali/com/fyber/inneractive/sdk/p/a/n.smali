.class public final enum Lcom/fyber/inneractive/sdk/p/a/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/p/a/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/fyber/inneractive/sdk/p/a/n;

.field public static final enum c:Lcom/fyber/inneractive/sdk/p/a/n;

.field public static final enum d:Lcom/fyber/inneractive/sdk/p/a/n;

.field public static final enum e:Lcom/fyber/inneractive/sdk/p/a/n;

.field public static final enum f:Lcom/fyber/inneractive/sdk/p/a/n;

.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/p/a/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Lcom/fyber/inneractive/sdk/p/a/n;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/p/a/n;

    const/4 v1, 0x0

    const-string v2, "MEDIA_TYPE_MP4"

    const-string v3, "video/mp4"

    invoke-direct {v0, v2, v1, v3}, Lcom/fyber/inneractive/sdk/p/a/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/p/a/n;->b:Lcom/fyber/inneractive/sdk/p/a/n;

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/p/a/n;

    const/4 v2, 0x1

    const-string v3, "MEDIA_TYPE_3GPP"

    const-string v4, "video/3gpp"

    invoke-direct {v0, v3, v2, v4}, Lcom/fyber/inneractive/sdk/p/a/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/p/a/n;->c:Lcom/fyber/inneractive/sdk/p/a/n;

    .line 3
    new-instance v0, Lcom/fyber/inneractive/sdk/p/a/n;

    const/4 v3, 0x2

    const-string v4, "MEDIA_TYPE_WEBM"

    const-string v5, "video/webm"

    invoke-direct {v0, v4, v3, v5}, Lcom/fyber/inneractive/sdk/p/a/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/p/a/n;->d:Lcom/fyber/inneractive/sdk/p/a/n;

    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/p/a/n;

    const/4 v4, 0x3

    const-string v5, "MEDIA_TYPE_X_MPEG"

    const-string v6, "application/x-mpegURL"

    invoke-direct {v0, v5, v4, v6}, Lcom/fyber/inneractive/sdk/p/a/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/p/a/n;->e:Lcom/fyber/inneractive/sdk/p/a/n;

    .line 5
    new-instance v0, Lcom/fyber/inneractive/sdk/p/a/n;

    const/4 v5, 0x4

    const-string v6, "UNKNOWN"

    const-string v7, "unknown"

    invoke-direct {v0, v6, v5, v7}, Lcom/fyber/inneractive/sdk/p/a/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/p/a/n;->f:Lcom/fyber/inneractive/sdk/p/a/n;

    const/4 v6, 0x5

    .line 6
    new-array v6, v6, [Lcom/fyber/inneractive/sdk/p/a/n;

    sget-object v7, Lcom/fyber/inneractive/sdk/p/a/n;->b:Lcom/fyber/inneractive/sdk/p/a/n;

    aput-object v7, v6, v1

    sget-object v7, Lcom/fyber/inneractive/sdk/p/a/n;->c:Lcom/fyber/inneractive/sdk/p/a/n;

    aput-object v7, v6, v2

    sget-object v2, Lcom/fyber/inneractive/sdk/p/a/n;->d:Lcom/fyber/inneractive/sdk/p/a/n;

    aput-object v2, v6, v3

    sget-object v2, Lcom/fyber/inneractive/sdk/p/a/n;->e:Lcom/fyber/inneractive/sdk/p/a/n;

    aput-object v2, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/fyber/inneractive/sdk/p/a/n;->h:[Lcom/fyber/inneractive/sdk/p/a/n;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/p/a/n;->g:Ljava/util/Map;

    .line 46
    invoke-static {}, Lcom/fyber/inneractive/sdk/p/a/n;->values()[Lcom/fyber/inneractive/sdk/p/a/n;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 47
    sget-object v4, Lcom/fyber/inneractive/sdk/p/a/n;->g:Ljava/util/Map;

    .line 48
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/p/a/n;->a:Ljava/lang/String;

    .line 49
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
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
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/p/a/n;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/p/a/n;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/p/a/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/p/a/n;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/p/a/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/p/a/n;->h:[Lcom/fyber/inneractive/sdk/p/a/n;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/p/a/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/p/a/n;

    return-object v0
.end method
