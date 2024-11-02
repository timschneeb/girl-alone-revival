.class public Lcom/apm/insight/i/c;
.super Lcom/apm/insight/i/a;


# direct methods
.method constructor <init>(Landroid/os/Handler;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/apm/insight/i/a;-><init>(Landroid/os/Handler;JJ)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/apm/insight/o;->c()Lcom/apm/insight/l/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/l/u;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/apm/insight/o;->a()Lcom/apm/insight/l/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/l/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/apm/insight/o;->c()Lcom/apm/insight/l/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/apm/insight/l/u;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[DeviceIdTask] did is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/apm/insight/i/c;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/apm/insight/i/c;->a(J)V

    const-string v0, "[DeviceIdTask] did is null, continue check."

    :goto_1
    invoke-static {v0}, Lcom/apm/insight/k/q;->a(Ljava/lang/Object;)V

    return-void
.end method
