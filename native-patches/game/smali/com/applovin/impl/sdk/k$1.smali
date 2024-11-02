.class Lcom/applovin/impl/sdk/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/k;->a(JLcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/m;

.field final synthetic b:Lcom/applovin/impl/sdk/k$a;

.field final synthetic c:Lcom/applovin/impl/sdk/k;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/k$a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/k$1;->c:Lcom/applovin/impl/sdk/k;

    iput-object p2, p0, Lcom/applovin/impl/sdk/k$1;->a:Lcom/applovin/impl/sdk/m;

    iput-object p3, p0, Lcom/applovin/impl/sdk/k$1;->b:Lcom/applovin/impl/sdk/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/k$1;->c:Lcom/applovin/impl/sdk/k;

    invoke-static {v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->d()Z

    move-result v0

    const-string v1, "ConsentAlertManager"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/k$1;->a:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->A()Lcom/applovin/impl/sdk/v;

    move-result-object v0

    const-string v2, "Consent dialog already showing, skip showing of consent alert"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k$1;->a:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->af()Lcom/applovin/impl/sdk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/sdk/k$1;->a:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/m;->L()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/h;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/applovin/impl/sdk/k$1$1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/k$1$1;-><init>(Lcom/applovin/impl/sdk/k$1;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_0
    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/sdk/k$1;->a:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->A()Lcom/applovin/impl/sdk/v;

    move-result-object v0

    const-string v2, "No parent Activity found - rescheduling consent alert..."

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/k$1;->a:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->A()Lcom/applovin/impl/sdk/v;

    move-result-object v0

    const-string v2, "No internet available - rescheduling consent alert..."

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/k;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/k$1;->a:Lcom/applovin/impl/sdk/m;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aE:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/sdk/k$1;->c:Lcom/applovin/impl/sdk/k;

    iget-object v3, p0, Lcom/applovin/impl/sdk/k$1;->a:Lcom/applovin/impl/sdk/m;

    iget-object v4, p0, Lcom/applovin/impl/sdk/k$1;->b:Lcom/applovin/impl/sdk/k$a;

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/applovin/impl/sdk/k;->a(JLcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/k$a;)V

    return-void
.end method
