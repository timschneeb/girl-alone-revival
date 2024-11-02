.class public Lcom/fyber/inneractive/sdk/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/f/h$b;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Z

.field public c:Lcom/fyber/inneractive/sdk/y/p0;

.field public final d:Lcom/fyber/inneractive/sdk/f/a0;

.field public final e:Landroid/os/Handler;

.field public final f:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final g:Lcom/fyber/inneractive/sdk/y/p0$b;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/f/a0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/f/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/f/a;->b:Z

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/fyber/inneractive/sdk/f/a$a;

    invoke-direct {v2, p0}, Lcom/fyber/inneractive/sdk/f/a$a;-><init>(Lcom/fyber/inneractive/sdk/f/a;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/f/a;->e:Landroid/os/Handler;

    .line 33
    new-instance v0, Lcom/fyber/inneractive/sdk/f/a$b;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/f/a$b;-><init>(Lcom/fyber/inneractive/sdk/f/a;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/f/a;->f:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 78
    new-instance v0, Lcom/fyber/inneractive/sdk/f/a$c;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/f/a$c;-><init>(Lcom/fyber/inneractive/sdk/f/a;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/f/a;->g:Lcom/fyber/inneractive/sdk/y/p0$b;

    .line 90
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/f/a;->d:Lcom/fyber/inneractive/sdk/f/a0;

    .line 91
    invoke-static {}, Lcom/fyber/inneractive/sdk/y/i;->a()Landroid/app/Application;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/f/a;->f:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/fyber/inneractive/sdk/f/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/f/a;->b:Z

    return p1
.end method


# virtual methods
.method public onGlobalConfigChanged(Lcom/fyber/inneractive/sdk/f/h;Lcom/fyber/inneractive/sdk/f/g;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/f/a;->c:Lcom/fyber/inneractive/sdk/y/p0;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/y/p0;->d:Z

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/y/p0;->f:J

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/y/p0;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const v1, 0x73310978

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/y/p0;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v1, 0x1e

    const/4 v2, 0x1

    const-string v4, "session_duration"

    .line 7
    invoke-virtual {p2, v4, v1, v2}, Lcom/fyber/inneractive/sdk/f/g;->a(Ljava/lang/String;II)I

    move-result p2

    int-to-long v4, p2

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/f/a;->c:Lcom/fyber/inneractive/sdk/y/p0;

    .line 8
    iget-wide v6, p2, Lcom/fyber/inneractive/sdk/y/p0;->f:J

    move-object v2, v0

    .line 9
    invoke-direct/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/y/p0;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/f/a;->c:Lcom/fyber/inneractive/sdk/y/p0;

    .line 10
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/f/a;->g:Lcom/fyber/inneractive/sdk/y/p0$b;

    .line 11
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/y/p0;->e:Lcom/fyber/inneractive/sdk/y/p0$b;

    .line 12
    :cond_1
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/f/h;->c:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
