.class public Lcom/fyber/inneractive/sdk/k/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/y/p0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/k/s;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/k/s;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/k/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/k/s$b;->a:Lcom/fyber/inneractive/sdk/k/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/y/p0;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/fyber/inneractive/sdk/y/k;->b:Landroid/os/Handler;

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/s$b;->a:Lcom/fyber/inneractive/sdk/k/s;

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/s;->l:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/k/s$b;->a:Lcom/fyber/inneractive/sdk/k/s;

    .line 6
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/k/s;->m:Lcom/fyber/inneractive/sdk/y/p0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/y/p0;->e:Lcom/fyber/inneractive/sdk/y/p0$b;

    .line 8
    iput-object v1, p1, Lcom/fyber/inneractive/sdk/k/s;->m:Lcom/fyber/inneractive/sdk/y/p0;

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/k/s$b;->a:Lcom/fyber/inneractive/sdk/k/s;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/k/s;->a(Lcom/fyber/inneractive/sdk/k/s;Z)Z

    return-void
.end method
