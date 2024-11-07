.class Lcom/apm/insight/nativecrash/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/nativecrash/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/apm/insight/nativecrash/b;

.field private final b:Lcom/apm/insight/nativecrash/d;

.field private final c:Lcom/apm/insight/nativecrash/a;

.field private final d:Ljava/io/File;

.field private final e:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/apm/insight/nativecrash/b;Ljava/io/File;)V
    .locals 1

    iput-object p1, p0, Lcom/apm/insight/nativecrash/b$b;->a:Lcom/apm/insight/nativecrash/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/apm/insight/nativecrash/b$b;->d:Ljava/io/File;

    invoke-static {}, Lcom/apm/insight/o;->g()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/apm/insight/k/o;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/apm/insight/nativecrash/b$b;->e:Ljava/io/File;

    new-instance p1, Lcom/apm/insight/nativecrash/a;

    invoke-direct {p1, p2}, Lcom/apm/insight/nativecrash/a;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lcom/apm/insight/nativecrash/b$b;->c:Lcom/apm/insight/nativecrash/a;

    new-instance p1, Lcom/apm/insight/nativecrash/d;

    invoke-direct {p1, p2}, Lcom/apm/insight/nativecrash/d;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lcom/apm/insight/nativecrash/b$b;->b:Lcom/apm/insight/nativecrash/d;

    iget-object p1, p0, Lcom/apm/insight/nativecrash/b$b;->c:Lcom/apm/insight/nativecrash/a;

    invoke-virtual {p1}, Lcom/apm/insight/nativecrash/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/apm/insight/nativecrash/b$b;->b:Lcom/apm/insight/nativecrash/d;

    invoke-virtual {p1}, Lcom/apm/insight/nativecrash/d;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/apm/insight/nativecrash/b$b;->b:Lcom/apm/insight/nativecrash/d;

    invoke-virtual {p1, p2}, Lcom/apm/insight/nativecrash/d;->a(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/apm/insight/nativecrash/b$b;)Lcom/apm/insight/nativecrash/a;
    .locals 0

    iget-object p0, p0, Lcom/apm/insight/nativecrash/b$b;->c:Lcom/apm/insight/nativecrash/a;

    return-object p0
.end method

.method static synthetic b(Lcom/apm/insight/nativecrash/b$b;)Lcom/apm/insight/nativecrash/d;
    .locals 0

    iget-object p0, p0, Lcom/apm/insight/nativecrash/b$b;->b:Lcom/apm/insight/nativecrash/d;

    return-object p0
.end method

.method static synthetic c(Lcom/apm/insight/nativecrash/b$b;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/apm/insight/nativecrash/b$b;->d:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 3

    iget-object v0, p0, Lcom/apm/insight/nativecrash/b$b;->c:Lcom/apm/insight/nativecrash/a;

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/a;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "start_time"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :goto_1
    invoke-static {}, Lcom/apm/insight/j;->a()Lcom/apm/insight/k;

    move-result-object v1

    const-string v2, "NPTH_CATCH"

    invoke-virtual {v1, v2, v0}, Lcom/apm/insight/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/nativecrash/b$b;->d:Ljava/io/File;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/nativecrash/b$b;->c:Lcom/apm/insight/nativecrash/a;

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/a;->a()Z

    move-result v0

    return v0
.end method
