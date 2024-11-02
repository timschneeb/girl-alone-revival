.class public Lcom/fyber/inneractive/sdk/s/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/s/l/g;

.field public b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public c:Ljava/lang/Runnable;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/l/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/f;->d:Z

    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/f;->a:Lcom/fyber/inneractive/sdk/s/l/g;

    .line 6
    new-instance p1, Lcom/fyber/inneractive/sdk/s/f$a;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/s/f$a;-><init>(Lcom/fyber/inneractive/sdk/s/f;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/f;->c:Ljava/lang/Runnable;

    return-void
.end method
