.class public Lcom/fyber/inneractive/sdk/n/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/n/f;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/n/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/n/e;->a:Lcom/fyber/inneractive/sdk/n/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "clearing webview"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/n/e;->a:Lcom/fyber/inneractive/sdk/n/f;

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/n/f;->e:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/n/e;->a:Lcom/fyber/inneractive/sdk/n/f;

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/n/f;->e:Landroid/webkit/WebView;

    :cond_0
    return-void
.end method
