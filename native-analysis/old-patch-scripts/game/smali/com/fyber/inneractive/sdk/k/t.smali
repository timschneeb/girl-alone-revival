.class public Lcom/fyber/inneractive/sdk/k/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/y/p0$b;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/k/s;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/k/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/k/t;->a:Lcom/fyber/inneractive/sdk/k/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/y/p0;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/k/t;->a:Lcom/fyber/inneractive/sdk/k/s;

    .line 2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/k/s;->n:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/fyber/inneractive/sdk/y/k;->b:Landroid/os/Handler;

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/k/t;->a:Lcom/fyber/inneractive/sdk/k/s;

    .line 7
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/k/s;->o:Lcom/fyber/inneractive/sdk/y/p0;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/y/p0;->e:Lcom/fyber/inneractive/sdk/y/p0$b;

    .line 9
    iput-object v1, p1, Lcom/fyber/inneractive/sdk/k/s;->o:Lcom/fyber/inneractive/sdk/y/p0;

    :cond_1
    return-void
.end method
