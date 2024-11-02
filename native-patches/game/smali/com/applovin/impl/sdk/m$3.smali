.class Lcom/applovin/impl/sdk/m$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/e/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/m;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/m;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/m;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/m$3;->a:Lcom/applovin/impl/sdk/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 3

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/m$3;->a:Lcom/applovin/impl/sdk/m;

    invoke-static {p1, v2}, Lcom/applovin/impl/sdk/utils/h;->d(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/m;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/m$3;->a:Lcom/applovin/impl/sdk/m;

    invoke-static {p1, v2}, Lcom/applovin/impl/sdk/utils/h;->c(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/m;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/m$3;->a:Lcom/applovin/impl/sdk/m;

    invoke-static {v2}, Lcom/applovin/impl/sdk/f;->a(Lcom/applovin/impl/sdk/m;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/m$3;->a:Lcom/applovin/impl/sdk/m;

    invoke-static {p1, v2}, Lcom/applovin/impl/sdk/utils/h;->e(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/m;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/m$3;->a:Lcom/applovin/impl/sdk/m;

    invoke-static {p1, v0, v2}, Lcom/applovin/impl/sdk/utils/h;->a(Lorg/json/JSONObject;ZLcom/applovin/impl/sdk/m;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/m$3;->a:Lcom/applovin/impl/sdk/m;

    invoke-static {p1, v0}, Lcom/applovin/impl/mediation/d/b;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/m;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/m$3;->a:Lcom/applovin/impl/sdk/m;

    invoke-static {p1, v0}, Lcom/applovin/impl/mediation/d/b;->b(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/m;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "smd"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "smd_delay_sec"

    invoke-static {p1, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/m$3;->a:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/m;->G()Lcom/applovin/impl/mediation/debugger/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/mediation/debugger/a;->a(ZI)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/m$3;->a:Lcom/applovin/impl/sdk/m;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/m;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/m;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/applovin/impl/sdk/m$3;->a:Lcom/applovin/impl/sdk/m;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/h;->f(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/m;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/m$3;->a:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->J()Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/m$3;->a:Lcom/applovin/impl/sdk/m;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/m;->b(Lcom/applovin/impl/sdk/m;Lorg/json/JSONObject;)V

    new-instance p1, Lcom/applovin/impl/sdk/e/n;

    iget-object v0, p0, Lcom/applovin/impl/sdk/m$3;->a:Lcom/applovin/impl/sdk/m;

    invoke-direct {p1, v0}, Lcom/applovin/impl/sdk/e/n;-><init>(Lcom/applovin/impl/sdk/m;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/m$3;->a:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->S()Lcom/applovin/impl/sdk/e/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;)V

    return-void
.end method
