.class public final enum Lcom/fyber/inneractive/sdk/p/a/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/p/a/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/fyber/inneractive/sdk/p/a/g;

.field public static final enum c:Lcom/fyber/inneractive/sdk/p/a/g;

.field public static final enum d:Lcom/fyber/inneractive/sdk/p/a/g;

.field public static final enum e:Lcom/fyber/inneractive/sdk/p/a/g;

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/p/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lcom/fyber/inneractive/sdk/p/a/g;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/p/a/g;

    const/4 v1, 0x0

    const-string v2, "Jpeg"

    const-string v3, "image/jpeg"

    invoke-direct {v0, v2, v1, v3}, Lcom/fyber/inneractive/sdk/p/a/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/p/a/g;->b:Lcom/fyber/inneractive/sdk/p/a/g;

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/p/a/g;

    const/4 v2, 0x1

    const-string v3, "Jpg"

    const-string v4, "image/jpg"

    invoke-direct {v0, v3, v2, v4}, Lcom/fyber/inneractive/sdk/p/a/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/p/a/g;->c:Lcom/fyber/inneractive/sdk/p/a/g;

    .line 3
    new-instance v0, Lcom/fyber/inneractive/sdk/p/a/g;

    const/4 v3, 0x2

    const-string v4, "Gif"

    const-string v5, "image/gif"

    invoke-direct {v0, v4, v3, v5}, Lcom/fyber/inneractive/sdk/p/a/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/p/a/g;->d:Lcom/fyber/inneractive/sdk/p/a/g;

    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/p/a/g;

    const/4 v4, 0x3

    const-string v5, "Png"

    const-string v6, "image/png"

    invoke-direct {v0, v5, v4, v6}, Lcom/fyber/inneractive/sdk/p/a/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/p/a/g;->e:Lcom/fyber/inneractive/sdk/p/a/g;

    const/4 v5, 0x4

    .line 5
    new-array v5, v5, [Lcom/fyber/inneractive/sdk/p/a/g;

    sget-object v6, Lcom/fyber/inneractive/sdk/p/a/g;->b:Lcom/fyber/inneractive/sdk/p/a/g;

    aput-object v6, v5, v1

    sget-object v6, Lcom/fyber/inneractive/sdk/p/a/g;->c:Lcom/fyber/inneractive/sdk/p/a/g;

    aput-object v6, v5, v2

    sget-object v2, Lcom/fyber/inneractive/sdk/p/a/g;->d:Lcom/fyber/inneractive/sdk/p/a/g;

    aput-object v2, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/fyber/inneractive/sdk/p/a/g;->g:[Lcom/fyber/inneractive/sdk/p/a/g;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/p/a/g;->f:Ljava/util/Map;

    .line 44
    invoke-static {}, Lcom/fyber/inneractive/sdk/p/a/g;->values()[Lcom/fyber/inneractive/sdk/p/a/g;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 45
    sget-object v4, Lcom/fyber/inneractive/sdk/p/a/g;->f:Ljava/util/Map;

    .line 46
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/p/a/g;->a:Ljava/lang/String;

    .line 47
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
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/p/a/g;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/p/a/g;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/p/a/g;->f:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/p/a/g;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/p/a/g;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/p/a/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/p/a/g;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/p/a/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/p/a/g;->g:[Lcom/fyber/inneractive/sdk/p/a/g;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/p/a/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/p/a/g;

    return-object v0
.end method
