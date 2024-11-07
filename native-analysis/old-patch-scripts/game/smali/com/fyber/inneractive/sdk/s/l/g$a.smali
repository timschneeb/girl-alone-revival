.class public Lcom/fyber/inneractive/sdk/s/l/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/s/l/g;->a(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Exception;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/s/l/g;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/l/g;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/g$a;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/l/g$a;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/g$a;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    .line 2
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/s/l/g;->g:Z

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/l/g;->b:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/l/g;->b:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/s/l/g$f;

    .line 6
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/l/g$a;->a:Ljava/lang/Exception;

    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/s/l/g$f;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    sget v1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v2, 0x3

    if-gt v1, v2, :cond_2

    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/l/g$a;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    if-eqz v3, :cond_1

    .line 12
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%sonPlayerError callback threw an exception!"

    .line 13
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 15
    throw v0

    :cond_2
    :goto_1
    return-void
.end method
