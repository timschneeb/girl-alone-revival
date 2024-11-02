.class public Lcom/fyber/inneractive/sdk/s/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/s/f;-><init>(Lcom/fyber/inneractive/sdk/s/l/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/s/f;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/f$a;->a:Lcom/fyber/inneractive/sdk/s/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/f$a;->a:Lcom/fyber/inneractive/sdk/s/f;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "player progress monitor: run started"

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/f;->a:Lcom/fyber/inneractive/sdk/s/l/g;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/l/g;->c()I

    move-result v2

    .line 5
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/s/f;->d:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    .line 6
    new-array v4, v3, [Ljava/lang/Object;

    add-int/lit8 v5, v2, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    const-string v6, "run: 2 seconds passed? played for %d since last play started"

    invoke-static {v6, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0x7d0

    if-lt v5, v4, :cond_0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "run: setting played 2 seconds flag"

    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/s/f;->d:Z

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/f;->a:Lcom/fyber/inneractive/sdk/s/l/g;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/s/l/g;->a(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 17
    throw v0
.end method
