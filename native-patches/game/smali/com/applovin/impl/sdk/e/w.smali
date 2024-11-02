.class public abstract Lcom/applovin/impl/sdk/e/w;
.super Lcom/applovin/impl/sdk/e/y;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/m;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/e/y;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/m;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/b/c;)Lorg/json/JSONObject;
    .locals 3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/w;->i()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/b/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "result"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/b/c;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string p1, "params"

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected abstract b()Lcom/applovin/impl/sdk/b/c;
.end method

.method protected abstract b(Lorg/json/JSONObject;)V
.end method

.method protected abstract c()V
.end method

.method protected h()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/w;->b:Lcom/applovin/impl/sdk/m;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->bs:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/w;->b()Lcom/applovin/impl/sdk/b/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reporting pending reward: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/e/w;->a(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/e/w;->a(Lcom/applovin/impl/sdk/b/c;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/e/w$1;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/e/w$1;-><init>(Lcom/applovin/impl/sdk/e/w;)V

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/e/w;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/network/b$c;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Pending reward not found"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/w;->d(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/w;->c()V

    :goto_0
    return-void
.end method
