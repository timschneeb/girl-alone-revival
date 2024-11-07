.class public Lcom/apm/insight/i/b;
.super Lcom/apm/insight/i/a;


# static fields
.field private static b:Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apm/insight/i/b$1;

    invoke-direct {v0}, Lcom/apm/insight/i/b$1;-><init>()V

    sput-object v0, Lcom/apm/insight/i/b;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;JJLandroid/content/Context;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/apm/insight/i/a;-><init>(Landroid/os/Handler;JJ)V

    iput-object p6, p0, Lcom/apm/insight/i/b;->a:Landroid/content/Context;

    return-void
.end method

.method public static d()V
    .locals 4

    invoke-static {}, Lcom/apm/insight/l/q;->b()Lcom/apm/insight/l/v;

    move-result-object v0

    sget-object v1, Lcom/apm/insight/i/b;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/apm/insight/l/v;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/apm/insight/o;->a()Lcom/apm/insight/l/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/l/e;->c()Lcom/apm/insight/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/apm/insight/c;->a()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {v0}, Lcom/apm/insight/l/e;->a(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/apm/insight/i/b;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/apm/insight/i/b;->a(J)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/apm/insight/l/t;->a()Lcom/apm/insight/l/t;

    move-result-object v1

    invoke-static {}, Lcom/apm/insight/entity/b;->b()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/apm/insight/l/t;->a(Ljava/util/Map;Lorg/json/JSONArray;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    return-void
.end method
