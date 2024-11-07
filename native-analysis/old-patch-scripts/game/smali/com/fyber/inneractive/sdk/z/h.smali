.class public Lcom/fyber/inneractive/sdk/z/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/z/d$b;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/z/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/z/h;->a:Lcom/fyber/inneractive/sdk/z/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/h;->a:Lcom/fyber/inneractive/sdk/z/d$b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/z/d$b;->a:Lcom/fyber/inneractive/sdk/z/d;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/fyber/inneractive/sdk/y/k;->b:Landroid/os/Handler;

    .line 3
    new-instance v2, Lcom/fyber/inneractive/sdk/z/g;

    const-string v3, "Image failed to download."

    invoke-direct {v2, v0, v3}, Lcom/fyber/inneractive/sdk/z/g;-><init>(Lcom/fyber/inneractive/sdk/z/d;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/h;->a:Lcom/fyber/inneractive/sdk/z/d$b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/z/d$b;->a:Lcom/fyber/inneractive/sdk/z/d;

    sget-object v1, Lcom/fyber/inneractive/sdk/q/f;->k:Lcom/fyber/inneractive/sdk/q/f;

    const-string v2, "Error downloading and saving image file."

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/z/d;->a(Lcom/fyber/inneractive/sdk/q/f;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "failed to download and save the image file."

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    throw v0
.end method
