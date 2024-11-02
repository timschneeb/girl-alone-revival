.class public Lcom/fyber/inneractive/sdk/y/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/y/o0;->a:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/y/o0;->b:Landroid/content/Context;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/y/o0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    new-instance v0, Lcom/fyber/inneractive/sdk/y/o0$a;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/y/o0$a;-><init>(Lcom/fyber/inneractive/sdk/y/o0;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/y/o0;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/y/o0;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/y/o0;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/y/k;->b:Landroid/os/Handler;

    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    sget-object v0, Lcom/fyber/inneractive/sdk/y/k;->b:Landroid/os/Handler;

    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/y/o0;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const-string v0, "http.agent"

    .line 7
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/y/o0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 9
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/y/o0;->a:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/y/o0;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UserAgentProvider | populated user agent form updateUserAgentIfPossible"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/y/o0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/y/k;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/fyber/inneractive/sdk/y/o0$b;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/y/o0$b;-><init>(Lcom/fyber/inneractive/sdk/y/o0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/y/o0;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :catchall_1
    move-object v1, v0

    .line 4
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/y/o0;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/y/o0;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const-string v2, "fyber.ua"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "ua"

    .line 3
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/y/o0;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/y/o0;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "UserAgentProvider | populated user agent form shared prefs"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/y/o0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/y/o0;->e()V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/y/o0;->c()V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/y/o0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/y/o0;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/y/o0;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/y/o0$c;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/y/o0$c;-><init>(Lcom/fyber/inneractive/sdk/y/o0;)V

    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/y/k;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/y/o0;->b()V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/y/k;->b:Landroid/os/Handler;

    .line 7
    new-instance v1, Lcom/fyber/inneractive/sdk/y/o0$d;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/y/o0$d;-><init>(Lcom/fyber/inneractive/sdk/y/o0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
