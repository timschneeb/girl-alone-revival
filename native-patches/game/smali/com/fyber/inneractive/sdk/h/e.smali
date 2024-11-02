.class public Lcom/fyber/inneractive/sdk/h/e;
.super Lcom/fyber/inneractive/sdk/v/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/v/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/fyber/inneractive/sdk/v/e;
    .locals 1

    .line 9
    new-instance v0, Lcom/fyber/inneractive/sdk/h/f;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/h/f;-><init>()V

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/f/u;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "adm"

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/v/b;->a:Lcom/fyber/inneractive/sdk/v/e;

    check-cast v0, Lcom/fyber/inneractive/sdk/h/f;

    .line 4
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/h/f;->B:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/f/u;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 6
    :goto_0
    sget-object v1, Lcom/fyber/inneractive/sdk/h/i/a;->a:Lcom/fyber/inneractive/sdk/h/i/a;

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p2, v1, v0, v0, p1}, Lcom/fyber/inneractive/sdk/h/j/c;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/h/i/a;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/v/e;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
