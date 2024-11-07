.class Lcom/apm/insight/j/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/j/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apm/insight/j/g;


# direct methods
.method constructor <init>(Lcom/apm/insight/j/g;)V
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/j/g$1;->a:Lcom/apm/insight/j/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/apm/insight/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/apm/insight/j/g;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/apm/insight/l/p;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/apm/insight/j/g;->e()V

    :cond_1
    iget-object v0, p0, Lcom/apm/insight/j/g$1;->a:Lcom/apm/insight/j/g;

    invoke-virtual {v0}, Lcom/apm/insight/j/g;->c()V

    iget-object v0, p0, Lcom/apm/insight/j/g$1;->a:Lcom/apm/insight/j/g;

    invoke-static {v0}, Lcom/apm/insight/j/g;->b(Lcom/apm/insight/j/g;)Lcom/apm/insight/l/v;

    move-result-object v0

    iget-object v1, p0, Lcom/apm/insight/j/g$1;->a:Lcom/apm/insight/j/g;

    invoke-static {v1}, Lcom/apm/insight/j/g;->a(Lcom/apm/insight/j/g;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Lcom/apm/insight/l/v;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method
