.class public Lcom/fyber/inneractive/sdk/s/n/w/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/IOException;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/s/n/w/i;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/n/w/i;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/w/k;->b:Lcom/fyber/inneractive/sdk/s/n/w/i;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/w/k;->a:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/w/k;->b:Lcom/fyber/inneractive/sdk/s/n/w/i;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/w/i;->e:Lcom/fyber/inneractive/sdk/s/n/w/l$a;

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/w/k;->a:Ljava/io/IOException;

    check-cast v0, Lcom/fyber/inneractive/sdk/s/l/r;

    .line 4
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/l/r;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/fyber/inneractive/sdk/s/k/h$g;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/l/r;->a:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/s/l/d;

    .line 7
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/s/l/d;->C:Z

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/l/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/s/l/d;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/l/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/s/l/d;

    .line 9
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/l/d;->F:Ljava/lang/String;

    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/l/r;->a:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/s/l/d;

    .line 12
    iget v0, v0, Lcom/fyber/inneractive/sdk/s/l/d;->E:I

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v0, v3}, Lcom/fyber/inneractive/sdk/s/l/d;->a(Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method
