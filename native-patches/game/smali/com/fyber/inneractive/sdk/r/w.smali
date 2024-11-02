.class public Lcom/fyber/inneractive/sdk/r/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/r/a0;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/r/v;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/r/v;Lcom/fyber/inneractive/sdk/r/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/r/w;->b:Lcom/fyber/inneractive/sdk/r/v;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/r/w;->a:Lcom/fyber/inneractive/sdk/r/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "retrying network request"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/r/w;->b:Lcom/fyber/inneractive/sdk/r/v;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/r/w;->a:Lcom/fyber/inneractive/sdk/r/a0;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/r/v;->c(Lcom/fyber/inneractive/sdk/r/a0;)V

    return-void
.end method
