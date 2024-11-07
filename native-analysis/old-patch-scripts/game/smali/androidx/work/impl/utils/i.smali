.class public Landroidx/work/impl/utils/i;
.super Ljava/lang/Object;
.source "StopWorkRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroidx/work/impl/j;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StopWorkRunnable"

    .line 36
    invoke-static {v0}, Landroidx/work/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/i;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/j;Ljava/lang/String;Z)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/work/impl/utils/i;->b:Landroidx/work/impl/j;

    .line 47
    iput-object p2, p0, Landroidx/work/impl/utils/i;->c:Ljava/lang/String;

    .line 48
    iput-boolean p3, p0, Landroidx/work/impl/utils/i;->d:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 53
    iget-object v0, p0, Landroidx/work/impl/utils/i;->b:Landroidx/work/impl/j;

    invoke-virtual {v0}, Landroidx/work/impl/j;->c()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 54
    iget-object v1, p0, Landroidx/work/impl/utils/i;->b:Landroidx/work/impl/j;

    invoke-virtual {v1}, Landroidx/work/impl/j;->f()Landroidx/work/impl/d;

    move-result-object v1

    .line 55
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()Landroidx/work/impl/b/q;

    move-result-object v2

    .line 56
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 58
    :try_start_0
    iget-object v3, p0, Landroidx/work/impl/utils/i;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroidx/work/impl/d;->h(Ljava/lang/String;)Z

    move-result v1

    .line 60
    iget-boolean v3, p0, Landroidx/work/impl/utils/i;->d:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 61
    iget-object v1, p0, Landroidx/work/impl/utils/i;->b:Landroidx/work/impl/j;

    .line 62
    invoke-virtual {v1}, Landroidx/work/impl/j;->f()Landroidx/work/impl/d;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/utils/i;->c:Ljava/lang/String;

    .line 63
    invoke-virtual {v1, v2}, Landroidx/work/impl/d;->b(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 65
    iget-object v1, p0, Landroidx/work/impl/utils/i;->c:Ljava/lang/String;

    .line 66
    invoke-interface {v2, v1}, Landroidx/work/impl/b/q;->f(Ljava/lang/String;)Landroidx/work/u$a;

    move-result-object v1

    sget-object v3, Landroidx/work/u$a;->b:Landroidx/work/u$a;

    if-ne v1, v3, :cond_1

    .line 67
    sget-object v1, Landroidx/work/u$a;->a:Landroidx/work/u$a;

    new-array v3, v4, [Ljava/lang/String;

    iget-object v6, p0, Landroidx/work/impl/utils/i;->c:Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-interface {v2, v1, v3}, Landroidx/work/impl/b/q;->a(Landroidx/work/u$a;[Ljava/lang/String;)I

    .line 71
    :cond_1
    iget-object v1, p0, Landroidx/work/impl/utils/i;->b:Landroidx/work/impl/j;

    .line 72
    invoke-virtual {v1}, Landroidx/work/impl/j;->f()Landroidx/work/impl/d;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/utils/i;->c:Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v2}, Landroidx/work/impl/d;->c(Ljava/lang/String;)Z

    move-result v1

    .line 76
    :goto_0
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/l;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/utils/i;->a:Ljava/lang/String;

    const-string v6, "StopWorkRunnable for %s; Processor.stopWork = %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Landroidx/work/impl/utils/i;->c:Ljava/lang/String;

    aput-object v8, v7, v5

    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v4

    .line 78
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Throwable;

    .line 76
    invoke-virtual {v2, v3, v1, v4}, Landroidx/work/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 83
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()V

    .line 86
    throw v1
.end method
