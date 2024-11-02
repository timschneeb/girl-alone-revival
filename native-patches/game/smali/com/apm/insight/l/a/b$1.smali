.class Lcom/apm/insight/l/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/l/a/b;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apm/insight/l/a/b;


# direct methods
.method constructor <init>(Lcom/apm/insight/l/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/l/a/b$1;->a:Lcom/apm/insight/l/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/apm/insight/l/a/b$1;->a:Lcom/apm/insight/l/a/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/apm/insight/l/a/b;->a(Lcom/apm/insight/l/a/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/apm/insight/l/a/b$1;->a:Lcom/apm/insight/l/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/apm/insight/l/a/b;->a(Lcom/apm/insight/l/a/b;J)J

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/apm/insight/l/a/b;->a(Z)Z

    invoke-static {p1}, Lcom/apm/insight/l/a/b;->b(Z)Z

    iget-object p1, p0, Lcom/apm/insight/l/a/b$1;->a:Lcom/apm/insight/l/a/b;

    invoke-static {p1}, Lcom/apm/insight/l/a/b;->b(Lcom/apm/insight/l/a/b;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/apm/insight/l/a/b$1;->a:Lcom/apm/insight/l/a/b;

    invoke-static {p2}, Lcom/apm/insight/l/a/b;->a(Lcom/apm/insight/l/a/b;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/apm/insight/l/a/b$1;->a:Lcom/apm/insight/l/a/b;

    invoke-static {p1}, Lcom/apm/insight/l/a/b;->d(Lcom/apm/insight/l/a/b;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/apm/insight/l/a/b$1;->a:Lcom/apm/insight/l/a/b;

    invoke-static {p2}, Lcom/apm/insight/l/a/b;->c(Lcom/apm/insight/l/a/b;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/apm/insight/l/a/b$1;->a:Lcom/apm/insight/l/a/b;

    invoke-static {p1}, Lcom/apm/insight/l/a/b;->a(Lcom/apm/insight/l/a/b;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/apm/insight/l/a/b$1;->a:Lcom/apm/insight/l/a/b;

    invoke-static {v0}, Lcom/apm/insight/l/a/b;->c(Lcom/apm/insight/l/a/b;)J

    move-result-wide v0

    const-string v2, "onCreate"

    invoke-static {p1, p2, v0, v1, v2}, Lcom/apm/insight/l/a/b;->a(Lcom/apm/insight/l/a/b;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/apm/insight/l/a/b$1;->a:Lcom/apm/insight/l/a/b;

    invoke-static {v0}, Lcom/apm/insight/l/a/b;->b(Lcom/apm/insight/l/a/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lcom/apm/insight/l/a/b$1;->a:Lcom/apm/insight/l/a/b;

    invoke-static {v1}, Lcom/apm/insight/l/a/b;->b(Lcom/apm/insight/l/a/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/apm/insight/l/a/b$1;->a:Lcom/apm/insight/l/a/b;

    invoke-static {v1}, Lcom/apm/insight/l/a/b;->b(Lcom/apm/insight/l/a/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/apm/insight/l/a/b$1;->a:Lcom/apm/insight/l/a/b;

    invoke-static {v1}, Lcom/apm/insight/l/a/b;->d(Lcom/apm/insight/l/a/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/apm/insight/l/a/b$1;->a:Lcom/apm/insight/l/a/b;

    invoke-static {v0}, Lcom/apm/insight/l/a/b;->q(Lcom/apm/insight/l/a/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/apm/insight/l/a/b$1;->a:Lcom/apm/insight/l/a/b;

    invoke-static {v2}, Lcom/apm/insight/l/a/b;->r(Lcom/apm/insight/l/a/b;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/apm/insight/l/a/b$1;->a:Lcom/apm/insight/l/a/b;

    const-string v3, "onDestroy"

    invoke-static {v2, p1, v0, v1, v3}, Lcom/apm/insight/l/a/b;->a(Lcom/apm/insight/l/a/b;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lcom/apm/insight/l/a/b$1;->a:Lcom/apm/insight/l/a/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/apm/insight/l/a/b;->d(Lcom/apm/insight/l/a/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/apm/insight/l/a/b$1;->a:Lcom/apm/insight/l/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/apm/insight/l/a/b;->d(Lcom/apm/insight/l/a/b;J)J

    iget-object p1, p0, Lcom/apm/insight/l/a/b$1;->a:Lcom/apm/insight/l/a/b;

    invoke-static {p1}, Lcom/apm/insight/l/a/b;->l(Lcom/apm/insight/l/a/b;)I

    iget-object p1, p0, Lcom/apm/insight/l/a/b$1;->a:Lcom/apm/insight/l/a/b;

    invoke-static {p1}, Lcom/apm/insight/l/a/b;->m(Lcom/apm/insight/l/a/b;)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    iget-object p1, p0, Lcom/apm/insight/l/a/b$1;->a:Lcom/apm/insight/l/a/b;

    invoke-static {p1, v0}, Lcom/apm/insight/l/a/b;->a(Lcom/apm/insight/l/a/b;Z)Z

    invoke-static {v0}, Lcom/apm/insight/l/a/b;->b(Z)Z

    iget-object p1, p0, Lcom/apm/insight/l/a/b$1;->a:Lcom/apm/insight/l/a/b;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/apm/insight/l/a/b;->e(Lcom/apm/insight/l/a/b;J)J

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/apm/insight/l/a/b$1;->a:Lcom/apm/insight/l/a/b;

    invoke-static {p1}, Lcom/apm/insight/l/a/b;->m(Lcom/apm/insight/l/a/b;)I

    move-result p1

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/apm/insight/l/a/b$1;->a:Lcom/apm/insight/l/a/b;

    invoke-static {p1, v0}, Lcom/apm/insight/l/a/b;->a(Lcom/apm/insight/l/a/b;I)I

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/apm/insight/l/a/b$1;->a:Lcom/apm/insight/l/a/b;

    invoke-static {p1}, Lcom/apm/insight/l/a/b;->j(Lcom/apm/insight/l/a/b;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/apm/insight/l/a/b$1;->a:Lcom/apm/insight/l/a/b;

    invoke-static {v1}, Lcom/apm/insight/l/a/b;->n(Lcom/apm/insight/l/a/b;)J

    move-result-wide v1

    const-string v3, "onPause"

    invoke-static {p1, v0, v1, v2, v3}, Lcom/apm/insight/l/a/b;->a(Lcom/apm/insight/l/a/b;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lcom/apm/insight/l/a/b$1;->a:Lcom/apm/insight/l/a/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/apm/insight/l/a/b;->c(Lcom/apm/insight/l/a/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/apm/insight/l/a/b$1;->a:Lcom/apm/insight/l/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/apm/insight/l/a/b;->c(Lcom/apm/insight/l/a/b;J)J

    iget-object p1, p0, Lcom/apm/insight/l/a/b$1;->a:Lcom/apm/insight/l/a/b;

    invoke-static {p1}, Lcom/apm/insight/l/a/b;->g(Lcom/apm/insight/l/a/b;)I

    iget-object p1, p0, Lcom/apm/insight/l/a/b$1;->a:Lcom/apm/insight/l/a/b;

    invoke-static {p1}, Lcom/apm/insight/l/a/b;->h(Lcom/apm/insight/l/a/b;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/apm/insight/l/a/b;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/apm/insight/l/a/b;->c(Z)Z

    invoke-static {v0}, Lcom/apm/insight/l/a/b;->a(I)I

    iget-object p1, p0, Lcom/apm/insight/l/a/b$1;->a:Lcom/apm/insight/l/a/b;

    invoke-static {p1}, Lcom/apm/insight/l/a/b;->i(Lcom/apm/insight/l/a/b;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/apm/insight/l/a/b;->a(J)J

    :cond_0
    iget-object p1, p0, Lcom/apm/insight/l/a/b$1;->a:Lcom/apm/insight/l/a/b;

    invoke-static {p1}, Lcom/apm/insight/l/a/b;->k(Lcom/apm/insight/l/a/b;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/apm/insight/l/a/b$1;->a:Lcom/apm/insight/l/a/b;

    invoke-static {v1}, Lcom/apm/insight/l/a/b;->j(Lcom/apm/insight/l/a/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/apm/insight/l/a/b;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/apm/insight/l/a/b;->l()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x4

    invoke-static {p1}, Lcom/apm/insight/l/a/b;->a(I)I

    iget-object p1, p0, Lcom/apm/insight/l/a/b$1;->a:Lcom/apm/insight/l/a/b;

    invoke-static {p1}, Lcom/apm/insight/l/a/b;->i(Lcom/apm/insight/l/a/b;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/apm/insight/l/a/b;->a(J)J

    return-void

    :cond_2
    invoke-static {}, Lcom/apm/insight/l/a/b;->k()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x3

    invoke-static {p1}, Lcom/apm/insight/l/a/b;->a(I)I

    iget-object p1, p0, Lcom/apm/insight/l/a/b$1;->a:Lcom/apm/insight/l/a/b;

    invoke-static {p1}, Lcom/apm/insight/l/a/b;->i(Lcom/apm/insight/l/a/b;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/apm/insight/l/a/b;->a(J)J

    return-void

    :cond_3
    iget-object p1, p0, Lcom/apm/insight/l/a/b$1;->a:Lcom/apm/insight/l/a/b;

    invoke-static {p1, v0}, Lcom/apm/insight/l/a/b;->a(Lcom/apm/insight/l/a/b;Z)Z

    iget-object p1, p0, Lcom/apm/insight/l/a/b$1;->a:Lcom/apm/insight/l/a/b;

    invoke-static {p1}, Lcom/apm/insight/l/a/b;->k(Lcom/apm/insight/l/a/b;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/apm/insight/l/a/b$1;->a:Lcom/apm/insight/l/a/b;

    invoke-static {v1}, Lcom/apm/insight/l/a/b;->i(Lcom/apm/insight/l/a/b;)J

    move-result-wide v1

    const-string v3, "onResume"

    invoke-static {p1, v0, v1, v2, v3}, Lcom/apm/insight/l/a/b;->a(Lcom/apm/insight/l/a/b;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lcom/apm/insight/l/a/b$1;->a:Lcom/apm/insight/l/a/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/apm/insight/l/a/b;->b(Lcom/apm/insight/l/a/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/apm/insight/l/a/b$1;->a:Lcom/apm/insight/l/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/apm/insight/l/a/b;->b(Lcom/apm/insight/l/a/b;J)J

    iget-object p1, p0, Lcom/apm/insight/l/a/b$1;->a:Lcom/apm/insight/l/a/b;

    invoke-static {p1}, Lcom/apm/insight/l/a/b;->e(Lcom/apm/insight/l/a/b;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/apm/insight/l/a/b$1;->a:Lcom/apm/insight/l/a/b;

    invoke-static {v1}, Lcom/apm/insight/l/a/b;->f(Lcom/apm/insight/l/a/b;)J

    move-result-wide v1

    const-string v3, "onStart"

    invoke-static {p1, v0, v1, v2, v3}, Lcom/apm/insight/l/a/b;->a(Lcom/apm/insight/l/a/b;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lcom/apm/insight/l/a/b$1;->a:Lcom/apm/insight/l/a/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/apm/insight/l/a/b;->e(Lcom/apm/insight/l/a/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/apm/insight/l/a/b$1;->a:Lcom/apm/insight/l/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/apm/insight/l/a/b;->f(Lcom/apm/insight/l/a/b;J)J

    iget-object p1, p0, Lcom/apm/insight/l/a/b$1;->a:Lcom/apm/insight/l/a/b;

    invoke-static {p1}, Lcom/apm/insight/l/a/b;->o(Lcom/apm/insight/l/a/b;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/apm/insight/l/a/b$1;->a:Lcom/apm/insight/l/a/b;

    invoke-static {v1}, Lcom/apm/insight/l/a/b;->p(Lcom/apm/insight/l/a/b;)J

    move-result-wide v1

    const-string v3, "onStop"

    invoke-static {p1, v0, v1, v2, v3}, Lcom/apm/insight/l/a/b;->a(Lcom/apm/insight/l/a/b;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method
