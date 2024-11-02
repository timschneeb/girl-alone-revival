.class final Lcom/apm/insight/i/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/i/b;
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
    .locals 9

    invoke-static {}, Lcom/apm/insight/l/q;->b()Lcom/apm/insight/l/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/l/v;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/apm/insight/l/q;->b()Lcom/apm/insight/l/v;

    move-result-object v0

    new-instance v8, Lcom/apm/insight/i/b;

    invoke-static {}, Lcom/apm/insight/l/q;->b()Lcom/apm/insight/l/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apm/insight/l/v;->a()Landroid/os/Handler;

    move-result-object v2

    invoke-static {}, Lcom/apm/insight/o;->g()Landroid/content/Context;

    move-result-object v7

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x7530

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/apm/insight/i/b;-><init>(Landroid/os/Handler;JJLandroid/content/Context;)V

    invoke-virtual {v0, v8}, Lcom/apm/insight/l/v;->a(Ljava/lang/Runnable;)Z

    return-void
.end method
