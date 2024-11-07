.class public Lcom/apm/insight/l/q;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/apm/insight/l/v;

.field private static volatile b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/os/HandlerThread;
    .locals 3

    sget-object v0, Lcom/apm/insight/l/q;->a:Lcom/apm/insight/l/v;

    if-nez v0, :cond_1

    const-class v0, Lcom/apm/insight/l/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/apm/insight/l/q;->a:Lcom/apm/insight/l/v;

    if-nez v1, :cond_0

    new-instance v1, Lcom/apm/insight/l/v;

    const-string v2, "default_npth_thread"

    invoke-direct {v1, v2}, Lcom/apm/insight/l/v;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/apm/insight/l/q;->a:Lcom/apm/insight/l/v;

    sget-object v1, Lcom/apm/insight/l/q;->a:Lcom/apm/insight/l/v;

    invoke-virtual {v1}, Lcom/apm/insight/l/v;->b()V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/apm/insight/l/q;->a:Lcom/apm/insight/l/v;

    invoke-virtual {v0}, Lcom/apm/insight/l/v;->c()Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/apm/insight/l/v;
    .locals 1

    sget-object v0, Lcom/apm/insight/l/q;->a:Lcom/apm/insight/l/v;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/apm/insight/l/q;->a()Landroid/os/HandlerThread;

    :cond_0
    sget-object v0, Lcom/apm/insight/l/q;->a:Lcom/apm/insight/l/v;

    return-object v0
.end method
