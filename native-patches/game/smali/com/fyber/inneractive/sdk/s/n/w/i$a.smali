.class public Lcom/fyber/inneractive/sdk/s/n/w/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/s/n/w/i;-><init>(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/s/n/z/g;[Lcom/fyber/inneractive/sdk/s/n/t/f;ILandroid/os/Handler;Lcom/fyber/inneractive/sdk/s/n/w/l$a;Lcom/fyber/inneractive/sdk/s/n/w/n$a;Lcom/fyber/inneractive/sdk/s/n/z/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/s/n/w/i;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/n/w/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/w/i$a;->a:Lcom/fyber/inneractive/sdk/s/n/w/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/w/i$a;->a:Lcom/fyber/inneractive/sdk/s/n/w/i;

    .line 2
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/s/n/w/i;->G:Z

    if-nez v1, :cond_6

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/s/n/w/i;->s:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/w/i;->q:Lcom/fyber/inneractive/sdk/s/n/t/m;

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/s/n/w/i;->r:Z

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/w/i;->o:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/s/n/w/i;->o:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/s/n/t/d;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/s/n/t/d;->e()Lcom/fyber/inneractive/sdk/s/n/i;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/s/n/w/i;->k:Lcom/fyber/inneractive/sdk/s/n/a0/c;

    monitor-enter v3

    .line 12
    :try_start_0
    iput-boolean v2, v3, Lcom/fyber/inneractive/sdk/s/n/a0/c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    .line 13
    new-array v3, v1, [Lcom/fyber/inneractive/sdk/s/n/w/r;

    .line 14
    new-array v4, v1, [Z

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/s/n/w/i;->z:[Z

    .line 15
    new-array v4, v1, [Z

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/s/n/w/i;->y:[Z

    .line 16
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/s/n/w/i;->q:Lcom/fyber/inneractive/sdk/s/n/t/m;

    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/s/n/t/m;->c()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/s/n/w/i;->x:J

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v1, :cond_5

    .line 18
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/s/n/w/i;->o:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/s/n/t/d;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/s/n/t/d;->e()Lcom/fyber/inneractive/sdk/s/n/i;

    move-result-object v6

    .line 19
    new-instance v7, Lcom/fyber/inneractive/sdk/s/n/w/r;

    new-array v8, v5, [Lcom/fyber/inneractive/sdk/s/n/i;

    aput-object v6, v8, v2

    invoke-direct {v7, v8}, Lcom/fyber/inneractive/sdk/s/n/w/r;-><init>([Lcom/fyber/inneractive/sdk/s/n/i;)V

    aput-object v7, v3, v4

    .line 20
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/s/n/i;->f:Ljava/lang/String;

    .line 21
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/d/f;->k(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/d/f;->j(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 22
    :cond_4
    :goto_2
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/s/n/w/i;->z:[Z

    aput-boolean v5, v6, v4

    .line 23
    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/s/n/w/i;->A:Z

    or-int/2addr v5, v6

    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/s/n/w/i;->A:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 25
    :cond_5
    new-instance v1, Lcom/fyber/inneractive/sdk/s/n/w/s;

    invoke-direct {v1, v3}, Lcom/fyber/inneractive/sdk/s/n/w/s;-><init>([Lcom/fyber/inneractive/sdk/s/n/w/r;)V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/w/i;->w:Lcom/fyber/inneractive/sdk/s/n/w/s;

    .line 26
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/s/n/w/i;->s:Z

    .line 27
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/w/i;->f:Lcom/fyber/inneractive/sdk/s/n/w/n$a;

    new-instance v2, Lcom/fyber/inneractive/sdk/s/n/w/q;

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/s/n/w/i;->x:J

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/s/n/w/i;->q:Lcom/fyber/inneractive/sdk/s/n/t/m;

    .line 28
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/s/n/t/m;->a()Z

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/fyber/inneractive/sdk/s/n/w/q;-><init>(JZ)V

    const/4 v3, 0x0

    .line 29
    invoke-interface {v1, v2, v3}, Lcom/fyber/inneractive/sdk/s/n/w/n$a;->a(Lcom/fyber/inneractive/sdk/s/n/p;Ljava/lang/Object;)V

    .line 31
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/w/i;->p:Lcom/fyber/inneractive/sdk/s/n/w/m$a;

    check-cast v1, Lcom/fyber/inneractive/sdk/s/n/h;

    .line 32
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/n/h;->f:Landroid/os/Handler;

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_6
    :goto_3
    return-void
.end method
