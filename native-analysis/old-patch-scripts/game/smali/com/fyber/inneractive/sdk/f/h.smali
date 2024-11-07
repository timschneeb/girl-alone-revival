.class public Lcom/fyber/inneractive/sdk/f/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/f/h$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/fyber/inneractive/sdk/f/g;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/f/h$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Lcom/fyber/inneractive/sdk/e/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/f/g;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/f/g;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/f/h;->b:Lcom/fyber/inneractive/sdk/f/g;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/f/h;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/f/h;->d:Z

    .line 7
    new-instance v0, Lcom/fyber/inneractive/sdk/e/b;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/e/b;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/f/h;->e:Lcom/fyber/inneractive/sdk/e/b;

    .line 14
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/f/h;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/fyber/inneractive/sdk/f/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/f/h;->b:Lcom/fyber/inneractive/sdk/f/g;

    return-object v0
.end method

.method public b()V
    .locals 4

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/r/e0;

    new-instance v1, Lcom/fyber/inneractive/sdk/f/h$a;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/f/h$a;-><init>(Lcom/fyber/inneractive/sdk/f/h;)V

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/f/h;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/f/h;->e:Lcom/fyber/inneractive/sdk/e/b;

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/r/e0;-><init>(Lcom/fyber/inneractive/sdk/r/t;Landroid/content/Context;Lcom/fyber/inneractive/sdk/e/a;)V

    .line 2
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/r/v;

    .line 3
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/r/v;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/r/l0;->b:Lcom/fyber/inneractive/sdk/r/l0;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/r/d0;->a(Lcom/fyber/inneractive/sdk/r/l0;)V

    return-void
.end method
