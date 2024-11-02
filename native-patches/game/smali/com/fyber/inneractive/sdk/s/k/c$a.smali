.class public Lcom/fyber/inneractive/sdk/s/k/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/s/k/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/s/k/c;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/k/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/k/c$a;->a:Lcom/fyber/inneractive/sdk/s/k/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/c$a;->a:Lcom/fyber/inneractive/sdk/s/k/c;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/k/c$a;->a:Lcom/fyber/inneractive/sdk/s/k/c;

    .line 3
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/k/c;->i:Ljava/io/Writer;

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/k/c$a;->a:Lcom/fyber/inneractive/sdk/s/k/c;

    .line 7
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/k/c;->f()V

    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/k/c$a;->a:Lcom/fyber/inneractive/sdk/s/k/c;

    .line 9
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/k/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/k/c$a;->a:Lcom/fyber/inneractive/sdk/s/k/c;

    .line 11
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/k/c;->e()V

    .line 12
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/k/c$a;->a:Lcom/fyber/inneractive/sdk/s/k/c;

    const/4 v2, 0x0

    .line 13
    iput v2, v1, Lcom/fyber/inneractive/sdk/s/k/c;->k:I

    .line 14
    :cond_1
    monitor-exit v0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
