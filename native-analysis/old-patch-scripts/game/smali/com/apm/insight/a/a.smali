.class public Lcom/apm/insight/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/apm/insight/d;


# static fields
.field private static volatile a:Lcom/apm/insight/a/a;


# instance fields
.field private volatile b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/apm/insight/a/a;->b:Z

    return-void
.end method

.method public static a()Lcom/apm/insight/a/a;
    .locals 2

    sget-object v0, Lcom/apm/insight/a/a;->a:Lcom/apm/insight/a/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/apm/insight/a/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/apm/insight/a/a;->a:Lcom/apm/insight/a/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/apm/insight/a/a;

    invoke-direct {v1}, Lcom/apm/insight/a/a;-><init>()V

    sput-object v1, Lcom/apm/insight/a/a;->a:Lcom/apm/insight/a/a;

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
    sget-object v0, Lcom/apm/insight/a/a;->a:Lcom/apm/insight/a/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/apm/insight/b;JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/apm/insight/b;Ljava/lang/String;Ljava/lang/Thread;)V
    .locals 0

    sget-object p2, Lcom/apm/insight/b;->c:Lcom/apm/insight/b;

    invoke-virtual {p1, p2}, Lcom/apm/insight/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
