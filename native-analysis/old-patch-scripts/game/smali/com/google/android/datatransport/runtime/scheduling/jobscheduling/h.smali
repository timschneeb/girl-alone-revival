.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;
.super Ljava/lang/Object;
.source "WorkInitializer.java"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/datatransport/runtime/scheduling/a/d;

.field private final c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;

.field private final d:Lcom/google/android/datatransport/runtime/e/b;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/scheduling/a/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;Lcom/google/android/datatransport/runtime/e/b;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->a:Ljava/util/concurrent/Executor;

    .line 46
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->b:Lcom/google/android/datatransport/runtime/scheduling/a/d;

    .line 47
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;

    .line 48
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->d:Lcom/google/android/datatransport/runtime/e/b;

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->d:Lcom/google/android/datatransport/runtime/e/b;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$h$3LUUlptPPcI4VnxiSzVcMICXDms;

    invoke-direct {v1, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$h$3LUUlptPPcI4VnxiSzVcMICXDms;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;)V

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/e/b;->a(Lcom/google/android/datatransport/runtime/e/b$a;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic c()Ljava/lang/Object;
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->b:Lcom/google/android/datatransport/runtime/scheduling/a/d;

    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/scheduling/a/d;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/runtime/o;

    .line 57
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->a(Lcom/google/android/datatransport/runtime/o;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic lambda$3LUUlptPPcI4VnxiSzVcMICXDms(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$sXA7zgh4dOvkRSFXFygPzGXV848(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$h$sXA7zgh4dOvkRSFXFygPzGXV848;

    invoke-direct {v1, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$h$sXA7zgh4dOvkRSFXFygPzGXV848;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
