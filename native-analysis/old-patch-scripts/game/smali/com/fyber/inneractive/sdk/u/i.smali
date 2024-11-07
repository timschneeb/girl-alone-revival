.class public Lcom/fyber/inneractive/sdk/u/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/u/h;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/u/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/u/i;->a:Lcom/fyber/inneractive/sdk/u/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/i;->a:Lcom/fyber/inneractive/sdk/u/h;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/u/h;->t:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/u/h;->a(Lcom/fyber/inneractive/sdk/u/h;Z)Z

    .line 4
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/u/i;->a:Lcom/fyber/inneractive/sdk/u/h;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 5
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "%sIdle state reached!"

    .line 6
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/i;->a:Lcom/fyber/inneractive/sdk/u/h;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/u/h;->m:Lcom/fyber/inneractive/sdk/s/l/q;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/s/l/q;->e(Z)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/i;->a:Lcom/fyber/inneractive/sdk/u/h;

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/u/h;->t:Ljava/lang/Runnable;

    goto :goto_0

    .line 12
    :cond_1
    throw v4

    :cond_2
    :goto_0
    return-void
.end method
