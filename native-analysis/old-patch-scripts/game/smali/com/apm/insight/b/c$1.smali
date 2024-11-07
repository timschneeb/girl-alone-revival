.class Lcom/apm/insight/b/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apm/insight/b/c;


# direct methods
.method constructor <init>(Lcom/apm/insight/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/b/c$1;->a:Lcom/apm/insight/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/apm/insight/b/c$1;->a:Lcom/apm/insight/b/c;

    invoke-static {v0}, Lcom/apm/insight/b/c;->a(Lcom/apm/insight/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/apm/insight/b/c$1;->a:Lcom/apm/insight/b/c;

    invoke-static {v0}, Lcom/apm/insight/b/c;->b(Lcom/apm/insight/b/c;)Lcom/apm/insight/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/b/b;->c()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/apm/insight/b/c;->a(J)J

    invoke-static {}, Lcom/apm/insight/b/f;->a()Z

    move-result v0

    const-wide/16 v1, 0x1f4

    invoke-static {}, Lcom/apm/insight/l/q;->b()Lcom/apm/insight/l/v;

    move-result-object v0

    iget-object v3, p0, Lcom/apm/insight/b/c$1;->a:Lcom/apm/insight/b/c;

    invoke-static {v3}, Lcom/apm/insight/b/c;->c(Lcom/apm/insight/b/c;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lcom/apm/insight/l/v;->a(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/apm/insight/b/c;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/apm/insight/l/c;->a(J)V

    return-void
.end method
