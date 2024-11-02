.class public Lcom/fyber/inneractive/sdk/f/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/f/v;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/fyber/inneractive/sdk/f/o;

.field public d:Lcom/fyber/inneractive/sdk/f/r;

.field public e:Lcom/fyber/inneractive/sdk/f/s;

.field public f:Lcom/fyber/inneractive/sdk/f/w;

.field public g:Lcom/fyber/inneractive/sdk/f/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/fyber/inneractive/sdk/f/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/f/u;->f:Lcom/fyber/inneractive/sdk/f/w;

    return-object v0
.end method

.method public b()Lcom/fyber/inneractive/sdk/f/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/f/u;->g:Lcom/fyber/inneractive/sdk/f/y;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/f/u;->a:Ljava/lang/String;

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/y/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/f/u;->b:Ljava/lang/String;

    const-string v2, "spotId"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/y/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/f/u;->c:Lcom/fyber/inneractive/sdk/f/o;

    const-string v2, "display"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/y/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/f/u;->d:Lcom/fyber/inneractive/sdk/f/r;

    const-string v2, "monitor"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/y/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/f/u;->e:Lcom/fyber/inneractive/sdk/f/s;

    const-string v2, "native"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/y/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/f/u;->f:Lcom/fyber/inneractive/sdk/f/w;

    const-string v2, "video"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/y/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/f/u;->g:Lcom/fyber/inneractive/sdk/f/y;

    const-string v2, "viewability"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/y/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
