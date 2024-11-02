.class public Lcom/fyber/inneractive/sdk/k/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/k/l;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/k/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/k/k;->a:Lcom/fyber/inneractive/sdk/k/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/k/k;->a:Lcom/fyber/inneractive/sdk/k/l;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const-string v2, "%sRe-enabling clicks, grace period has passed"

    .line 3
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/k/k;->a:Lcom/fyber/inneractive/sdk/k/l;

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/k/l;->a(Lcom/fyber/inneractive/sdk/k/l;Z)Z

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/k;->a:Lcom/fyber/inneractive/sdk/k/l;

    .line 6
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/k/l;->j:Ljava/lang/Runnable;

    return-void

    .line 7
    :cond_0
    throw v3
.end method
