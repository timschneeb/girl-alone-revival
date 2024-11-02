.class final Lcom/apm/insight/j/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/apm/insight/o;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/k/p;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/apm/insight/j/a;->e()V

    :cond_0
    invoke-static {}, Lcom/apm/insight/j/a;->f()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Lcom/apm/insight/o;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/k/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/apm/insight/l/q;->b()Lcom/apm/insight/l/v;

    move-result-object v0

    invoke-static {}, Lcom/apm/insight/j/a;->g()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3a98

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/apm/insight/l/q;->b()Lcom/apm/insight/l/v;

    move-result-object v0

    invoke-static {}, Lcom/apm/insight/j/a;->g()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/32 v2, 0xea60

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/apm/insight/l/v;->a(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
