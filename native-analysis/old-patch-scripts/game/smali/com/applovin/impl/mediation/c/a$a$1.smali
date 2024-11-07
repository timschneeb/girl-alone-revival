.class Lcom/applovin/impl/mediation/c/a$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/c/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/c/a$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/c/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/c/a$a$1;->a:Lcom/applovin/impl/mediation/c/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a$a$1;->a:Lcom/applovin/impl/mediation/c/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initialization task for adapter \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/mediation/c/a$a$1;->a:Lcom/applovin/impl/mediation/c/a$a;

    invoke-static {v2}, Lcom/applovin/impl/mediation/c/a$a;->a(Lcom/applovin/impl/mediation/c/a$a;)Lcom/applovin/impl/mediation/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/a/f;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' finished"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/c/a$a;->a(Lcom/applovin/impl/mediation/c/a$a;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a$a$1;->a:Lcom/applovin/impl/mediation/c/a$a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/c/a$a;->b(Lcom/applovin/impl/mediation/c/a$a;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/a$a$1;->a:Lcom/applovin/impl/mediation/c/a$a;

    invoke-static {v1}, Lcom/applovin/impl/mediation/c/a$a;->a(Lcom/applovin/impl/mediation/c/a$a;)Lcom/applovin/impl/mediation/a/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/a$a$1;->a:Lcom/applovin/impl/mediation/c/a$a;

    invoke-static {v1}, Lcom/applovin/impl/mediation/c/a$a;->b(Lcom/applovin/impl/mediation/c/a$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/a$a$1;->a:Lcom/applovin/impl/mediation/c/a$a;

    invoke-static {v1}, Lcom/applovin/impl/mediation/c/a$a;->b(Lcom/applovin/impl/mediation/c/a$a;)Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/mediation/a/f;

    new-instance v7, Lcom/applovin/impl/mediation/c/a$a;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/a$a$1;->a:Lcom/applovin/impl/mediation/c/a$a;

    invoke-static {v1}, Lcom/applovin/impl/mediation/c/a$a;->b(Lcom/applovin/impl/mediation/c/a$a;)Ljava/util/List;

    move-result-object v3

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/a$a$1;->a:Lcom/applovin/impl/mediation/c/a$a;

    invoke-static {v1}, Lcom/applovin/impl/mediation/c/a$a;->c(Lcom/applovin/impl/mediation/c/a$a;)Lcom/applovin/impl/sdk/m;

    move-result-object v4

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/a$a$1;->a:Lcom/applovin/impl/mediation/c/a$a;

    invoke-static {v1}, Lcom/applovin/impl/mediation/c/a$a;->d(Lcom/applovin/impl/mediation/c/a$a;)Landroid/app/Activity;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/mediation/c/a$a;-><init>(Lcom/applovin/impl/mediation/a/f;Ljava/util/List;Lcom/applovin/impl/sdk/m;Landroid/app/Activity;Lcom/applovin/impl/mediation/c/a$1;)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/a$a$1;->a:Lcom/applovin/impl/mediation/c/a$a;

    invoke-static {v1}, Lcom/applovin/impl/mediation/c/a$a;->e(Lcom/applovin/impl/mediation/c/a$a;)Lcom/applovin/impl/sdk/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/m;->S()Lcom/applovin/impl/sdk/e/o;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/e/o$a;->a:Lcom/applovin/impl/sdk/e/o$a;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/f;->Y()J

    move-result-wide v3

    invoke-virtual {v1, v7, v2, v3, v4}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;J)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a$a$1;->a:Lcom/applovin/impl/mediation/c/a$a;

    const-string v1, "Finished initializing adapters"

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/c/a$a;->b(Lcom/applovin/impl/mediation/c/a$a;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
