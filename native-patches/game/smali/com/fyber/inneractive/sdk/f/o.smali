.class public Lcom/fyber/inneractive/sdk/f/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/y/f0;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/f/o;->a:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/f/o;->a:Ljava/lang/Integer;

    const-string v2, "refresh"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/y/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/f/o;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const-string v2, "unitDisplayType"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/y/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/f/o;->c:Ljava/lang/Boolean;

    const-string v2, "close"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/y/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/f/o;->d:Ljava/lang/Integer;

    const-string v2, "hideDelay"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/y/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
