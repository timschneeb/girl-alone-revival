.class Lcom/apm/insight/l/a/h;
.super Lcom/apm/insight/l/a/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/apm/insight/l/a/b;Lcom/apm/insight/l/a/d;)V
    .locals 1

    sget-object v0, Lcom/apm/insight/b;->i:Lcom/apm/insight/b;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/apm/insight/l/a/c;-><init>(Lcom/apm/insight/b;Landroid/content/Context;Lcom/apm/insight/l/a/b;Lcom/apm/insight/l/a/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;
    .locals 2

    invoke-super {p0, p1}, Lcom/apm/insight/l/a/c;->a(Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;

    move-result-object p1

    iget-object v0, p0, Lcom/apm/insight/l/a/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/apm/insight/entity/Header;->a(Landroid/content/Context;)Lcom/apm/insight/entity/Header;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/entity/Header;->a(Lcom/apm/insight/entity/Header;)Lcom/apm/insight/entity/Header;

    invoke-static {v0}, Lcom/apm/insight/entity/Header;->b(Lcom/apm/insight/entity/Header;)V

    invoke-virtual {v0}, Lcom/apm/insight/entity/Header;->c()Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/apm/insight/entity/Header;->d()Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/apm/insight/entity/Header;->e()Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/apm/insight/entity/a;->a(Lcom/apm/insight/entity/Header;)Lcom/apm/insight/entity/a;

    iget-object v1, p0, Lcom/apm/insight/l/a/h;->a:Lcom/apm/insight/b;

    invoke-static {p1, v0, v1}, Lcom/apm/insight/k/s;->a(Lcom/apm/insight/entity/a;Lcom/apm/insight/entity/Header;Lcom/apm/insight/b;)V

    return-object p1
.end method