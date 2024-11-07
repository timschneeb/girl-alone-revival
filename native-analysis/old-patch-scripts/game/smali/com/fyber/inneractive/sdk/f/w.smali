.class public Lcom/fyber/inneractive/sdk/f/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/f/x;
.implements Lcom/fyber/inneractive/sdk/y/f0;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public e:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Lcom/fyber/inneractive/sdk/config/enums/Skip;

.field public i:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

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
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/f/w;->a:Ljava/lang/Boolean;

    const/16 v0, 0x1388

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/f/w;->b:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/f/w;->c:Ljava/lang/Integer;

    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/f/w;->d:Ljava/lang/Boolean;

    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/f/w;->f:Ljava/lang/Integer;

    const/16 v1, 0x800

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/f/w;->g:Ljava/lang/Integer;

    .line 12
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/enums/Skip;->fromValue(Ljava/lang/Integer;)Lcom/fyber/inneractive/sdk/config/enums/Skip;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/f/w;->h:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/f/w;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/f/w;->a:Ljava/lang/Boolean;

    const-string v2, "autoPlay"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/y/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/f/w;->b:Ljava/lang/Integer;

    const-string v2, "maxBitrate"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/y/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/f/w;->c:Ljava/lang/Integer;

    const-string v2, "minBitrate"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/y/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/f/w;->d:Ljava/lang/Boolean;

    const-string v2, "muted"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/y/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/f/w;->e:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    const-string v2, "orientation"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/y/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/f/w;->f:Ljava/lang/Integer;

    const-string v2, "padding"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/y/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/f/w;->g:Ljava/lang/Integer;

    const-string v2, "pivotBitrate"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/y/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/f/w;->h:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    const-string v2, "skip"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/y/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/f/w;->i:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    const-string v2, "tapAction"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/y/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/f/w;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const-string v2, "unitDisplayType"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/y/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 14
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/f/w;->k:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v2, "filterApi"

    .line 21
    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/y/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/f/w;->a:Ljava/lang/Boolean;

    return-object v0
.end method
