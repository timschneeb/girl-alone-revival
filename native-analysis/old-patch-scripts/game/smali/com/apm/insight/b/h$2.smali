.class Lcom/apm/insight/b/h$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apm/insight/b/h;

.field private b:J

.field private c:J

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method constructor <init>(Lcom/apm/insight/b/h;)V
    .locals 2

    iput-object p1, p0, Lcom/apm/insight/b/h$2;->a:Lcom/apm/insight/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/apm/insight/b/h$2;->b:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/apm/insight/b/h$2;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/apm/insight/b/h$2;->e:I

    iput p1, p0, Lcom/apm/insight/b/h$2;->f:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/apm/insight/b/h$2;->a:Lcom/apm/insight/b/h;

    invoke-static {v2}, Lcom/apm/insight/b/h;->a(Lcom/apm/insight/b/h;)Lcom/apm/insight/b/h$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apm/insight/b/h$b;->a()Lcom/apm/insight/b/h$a;

    move-result-object v2

    iget v3, p0, Lcom/apm/insight/b/h$2;->d:I

    iget-object v4, p0, Lcom/apm/insight/b/h$2;->a:Lcom/apm/insight/b/h;

    invoke-static {v4}, Lcom/apm/insight/b/h;->b(Lcom/apm/insight/b/h;)I

    move-result v4

    if-ne v3, v4, :cond_0

    iget v3, p0, Lcom/apm/insight/b/h$2;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/apm/insight/b/h$2;->e:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iput v3, p0, Lcom/apm/insight/b/h$2;->e:I

    iput v3, p0, Lcom/apm/insight/b/h$2;->f:I

    iput-wide v0, p0, Lcom/apm/insight/b/h$2;->c:J

    :goto_0
    iget-object v3, p0, Lcom/apm/insight/b/h$2;->a:Lcom/apm/insight/b/h;

    invoke-static {v3}, Lcom/apm/insight/b/h;->b(Lcom/apm/insight/b/h;)I

    move-result v3

    iput v3, p0, Lcom/apm/insight/b/h$2;->d:I

    iget v3, p0, Lcom/apm/insight/b/h$2;->e:I

    if-lez v3, :cond_1

    iget v4, p0, Lcom/apm/insight/b/h$2;->f:I

    sub-int/2addr v3, v4

    invoke-static {}, Lcom/apm/insight/b/h;->d()I

    move-result v4

    if-lt v3, v4, :cond_1

    iget-wide v3, p0, Lcom/apm/insight/b/h$2;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    iget-wide v3, p0, Lcom/apm/insight/b/h$2;->c:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x2bc

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    iget-object v3, p0, Lcom/apm/insight/b/h$2;->a:Lcom/apm/insight/b/h;

    invoke-static {v3}, Lcom/apm/insight/b/h;->c(Lcom/apm/insight/b/h;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    iput-object v3, v2, Lcom/apm/insight/b/h$a;->f:[Ljava/lang/StackTraceElement;

    iget v3, p0, Lcom/apm/insight/b/h$2;->e:I

    iput v3, p0, Lcom/apm/insight/b/h$2;->f:I

    :cond_1
    iget-object v3, p0, Lcom/apm/insight/b/h$2;->a:Lcom/apm/insight/b/h;

    invoke-static {v3}, Lcom/apm/insight/b/h;->c(Lcom/apm/insight/b/h;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/apm/insight/b/h$a;->d:Z

    iget-wide v3, p0, Lcom/apm/insight/b/h$2;->b:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x12c

    sub-long/2addr v3, v5

    iput-wide v3, v2, Lcom/apm/insight/b/h$a;->c:J

    iput-wide v0, v2, Lcom/apm/insight/b/h$a;->a:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/apm/insight/b/h$2;->b:J

    iget-wide v3, p0, Lcom/apm/insight/b/h$2;->b:J

    sub-long/2addr v3, v0

    iput-wide v3, v2, Lcom/apm/insight/b/h$a;->b:J

    iget-object v0, p0, Lcom/apm/insight/b/h$2;->a:Lcom/apm/insight/b/h;

    invoke-static {v0}, Lcom/apm/insight/b/h;->b(Lcom/apm/insight/b/h;)I

    move-result v0

    iput v0, v2, Lcom/apm/insight/b/h$a;->e:I

    iget-object v0, p0, Lcom/apm/insight/b/h$2;->a:Lcom/apm/insight/b/h;

    invoke-static {v0}, Lcom/apm/insight/b/h;->e(Lcom/apm/insight/b/h;)Lcom/apm/insight/l/v;

    move-result-object v0

    iget-object v1, p0, Lcom/apm/insight/b/h$2;->a:Lcom/apm/insight/b/h;

    invoke-static {v1}, Lcom/apm/insight/b/h;->d(Lcom/apm/insight/b/h;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, v5, v6}, Lcom/apm/insight/l/v;->a(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/apm/insight/b/h$2;->a:Lcom/apm/insight/b/h;

    invoke-static {v0}, Lcom/apm/insight/b/h;->a(Lcom/apm/insight/b/h;)Lcom/apm/insight/b/h$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/apm/insight/b/h$b;->a(Lcom/apm/insight/b/h$a;)V

    return-void
.end method
