.class Lcom/applovin/impl/sdk/e/i$1;
.super Lcom/applovin/impl/sdk/e/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/e/i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/impl/sdk/e/u<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/e/i;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/e/i;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/m;Z)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/i$1;->a:Lcom/applovin/impl/sdk/e/i;

    invoke-direct {p0, p2, p3, p4}, Lcom/applovin/impl/sdk/e/u;-><init>(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/m;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/e/i$1;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to fetch basic SDK settings: server returned "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/e/i$1;->d(Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/i$1;->a:Lcom/applovin/impl/sdk/e/i;

    invoke-static {p1, p3}, Lcom/applovin/impl/sdk/e/i;->a(Lcom/applovin/impl/sdk/e/i;Lorg/json/JSONObject;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/e/i$1;->a(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;I)V
    .locals 0

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/i$1;->a:Lcom/applovin/impl/sdk/e/i;

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/e/i;->a(Lcom/applovin/impl/sdk/e/i;Lorg/json/JSONObject;)V

    return-void
.end method
