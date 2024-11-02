.class public Lcom/fyber/inneractive/sdk/f/c0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Lcom/fyber/inneractive/sdk/config/enums/Skip;

.field public e:Ljava/lang/Boolean;

.field public f:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

.field public g:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/f/c0/j;->k:Ljava/util/List;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/f/c0/j;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lcom/fyber/inneractive/sdk/f/c0/j;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/f/c0/j;-><init>()V

    const/high16 v2, -0x80000000

    const-string v3, "maxBitrate"

    .line 2
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "minBitrate"

    .line 3
    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "pivotBitrate"

    .line 4
    invoke-virtual {p0, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "padding"

    .line 5
    invoke-virtual {p0, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v2, :cond_1

    move-object v3, v0

    .line 7
    :cond_1
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/f/c0/j;->b:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_2

    move-object v4, v0

    .line 9
    :cond_2
    iput-object v4, v1, Lcom/fyber/inneractive/sdk/f/c0/j;->c:Ljava/lang/Integer;

    const-string v3, "skip"

    .line 10
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/config/enums/Skip;->fromValue(Ljava/lang/Integer;)Lcom/fyber/inneractive/sdk/config/enums/Skip;

    move-result-object v3

    .line 11
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/f/c0/j;->d:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    const-string v3, "muted"

    .line 12
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {p0, v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v0

    .line 13
    :goto_0
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/f/c0/j;->e:Ljava/lang/Boolean;

    const-string v3, "autoPlay"

    .line 14
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v0

    .line 15
    :goto_1
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/f/c0/j;->a:Ljava/lang/Boolean;

    const-string v3, "orientation"

    .line 16
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    move-result-object v3

    .line 17
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/f/c0/j;->g:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    const-string v3, "tap"

    .line 18
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    move-result-object v3

    .line 19
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/f/c0/j;->f:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 20
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_5

    move-object v5, v0

    .line 21
    :cond_5
    iput-object v5, v1, Lcom/fyber/inneractive/sdk/f/c0/j;->h:Ljava/lang/Integer;

    .line 22
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v6

    .line 23
    :goto_2
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/f/c0/j;->i:Ljava/lang/Integer;

    const-string v0, "unitDisplayType"

    .line 24
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v0

    .line 25
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/f/c0/j;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const-string v0, "filterApi"

    .line 26
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 v0, 0x0

    .line 28
    :goto_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_8

    .line 29
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONArray;->optInt(II)I

    move-result v3

    if-eq v3, v2, :cond_7

    .line 30
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/f/c0/j;->k:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    return-object v1
.end method
