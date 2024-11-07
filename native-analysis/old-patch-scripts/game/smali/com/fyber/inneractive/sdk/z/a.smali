.class public abstract Lcom/fyber/inneractive/sdk/z/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/y/y$e;
.implements Lcom/fyber/inneractive/sdk/z/b;
.implements Lcom/fyber/inneractive/sdk/z/c$a;
.implements Lcom/fyber/inneractive/sdk/z/m$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/z/a$g;,
        Lcom/fyber/inneractive/sdk/z/a$e;,
        Lcom/fyber/inneractive/sdk/z/a$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L::Lcom/fyber/inneractive/sdk/z/s;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/y/y$e;",
        "Lcom/fyber/inneractive/sdk/z/b;",
        "Lcom/fyber/inneractive/sdk/z/c$a;",
        "Lcom/fyber/inneractive/sdk/z/m$a;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/fyber/inneractive/sdk/z/c;

.field public c:Lcom/fyber/inneractive/sdk/z/k;

.field public d:Lcom/fyber/inneractive/sdk/z/l;

.field public e:Z

.field public f:Lcom/fyber/inneractive/sdk/z/a$f;

.field public g:Lcom/fyber/inneractive/sdk/z/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field public h:F

.field public i:Landroid/graphics/Rect;

.field public j:Z

.field public k:Z

.field public l:Lcom/fyber/inneractive/sdk/z/a$e;

.field public final m:Ljava/lang/Runnable;

.field public final n:Ljava/lang/Runnable;

.field public o:Ljava/lang/Runnable;

.field public p:J

.field public q:J

.field public r:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public v:Lcom/fyber/inneractive/sdk/k/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/z/a;->a:Z

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/fyber/inneractive/sdk/z/a;->h:F

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/z/a;->i:Landroid/graphics/Rect;

    .line 138
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/z/a;->k:Z

    .line 139
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/z/a;->a(Landroid/content/Context;)Lcom/fyber/inneractive/sdk/z/c;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    .line 140
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/z/a;->e:Z

    .line 143
    new-instance p1, Lcom/fyber/inneractive/sdk/z/a$a;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/z/a$a;-><init>(Lcom/fyber/inneractive/sdk/z/a;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/z/a;->n:Ljava/lang/Runnable;

    .line 152
    new-instance p1, Lcom/fyber/inneractive/sdk/z/a$b;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/z/a$b;-><init>(Lcom/fyber/inneractive/sdk/z/a;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/z/a;->m:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()Lcom/fyber/inneractive/sdk/z/c;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lcom/fyber/inneractive/sdk/z/c;
    .locals 1

    .line 103
    new-instance v0, Lcom/fyber/inneractive/sdk/z/c;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/z/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Landroid/view/View;FLandroid/graphics/Rect;)V
    .locals 0

    .line 110
    iget p1, p0, Lcom/fyber/inneractive/sdk/z/a;->h:F

    cmpl-float p1, p2, p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/z/a;->i:Landroid/graphics/Rect;

    invoke-virtual {p3, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 111
    :cond_0
    iput p2, p0, Lcom/fyber/inneractive/sdk/z/a;->h:F

    .line 112
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/z/a;->i:Landroid/graphics/Rect;

    invoke-virtual {p1, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 114
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    if-eqz p1, :cond_1

    .line 115
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/z/c;->a()Z

    :cond_1
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 97
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    :goto_0
    sget-object p2, Lcom/fyber/inneractive/sdk/y/y$d;->a:Lcom/fyber/inneractive/sdk/y/y;

    .line 101
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    invoke-virtual {p2, p1, v0, p0}, Lcom/fyber/inneractive/sdk/y/y;->a(Landroid/content/Context;Landroid/view/View;Lcom/fyber/inneractive/sdk/y/y$e;)V

    .line 102
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/z/c;->setTapListener(Lcom/fyber/inneractive/sdk/z/m$a;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/a;->f:Lcom/fyber/inneractive/sdk/z/a$f;

    if-eqz v0, :cond_0

    .line 106
    invoke-interface {v0, p0, p1}, Lcom/fyber/inneractive/sdk/z/a$f;->a(Lcom/fyber/inneractive/sdk/z/a;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    :cond_0
    const/4 p1, 0x1

    .line 109
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/z/a;->a(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/z/a$f;J)V
    .locals 6

    .line 42
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/z/a;->f:Lcom/fyber/inneractive/sdk/z/a$f;

    .line 43
    iput-wide p6, p0, Lcom/fyber/inneractive/sdk/z/a;->p:J

    .line 46
    :try_start_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/z/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    new-instance p5, Lcom/fyber/inneractive/sdk/z/a$c;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/z/a$c;-><init>(Lcom/fyber/inneractive/sdk/z/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/fyber/inneractive/sdk/z/a;->r:Landroid/os/AsyncTask;

    const/4 p1, 0x0

    .line 90
    new-array p1, p1, [Ljava/lang/Void;

    .line 91
    sget-object p2, Lcom/fyber/inneractive/sdk/y/k;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p5, p2, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 92
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/z/a;->e()V

    return-void

    .line 93
    :catchall_0
    sget-object p1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/z/a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/a;->r:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    sget-object v2, Lcom/fyber/inneractive/sdk/y/y$d;->a:Lcom/fyber/inneractive/sdk/y/y;

    .line 7
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/y/y;->a(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/y/n;->a(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 13
    move-object v0, p0

    check-cast v0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 14
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/z/d;->x:Lcom/fyber/inneractive/sdk/n/a$a;

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/z/c;->destroy()V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/a;->d:Lcom/fyber/inneractive/sdk/z/l;

    if-eqz v0, :cond_2

    .line 22
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/z/l;->e:Lcom/fyber/inneractive/sdk/z/b;

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/a;->n:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 24
    sget-object v2, Lcom/fyber/inneractive/sdk/y/k;->b:Landroid/os/Handler;

    .line 25
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/a;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 28
    sget-object v2, Lcom/fyber/inneractive/sdk/y/k;->b:Landroid/os/Handler;

    .line 29
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    :cond_4
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/z/a;->g:Lcom/fyber/inneractive/sdk/z/s;

    if-nez p1, :cond_5

    .line 35
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/z/a;->f:Lcom/fyber/inneractive/sdk/z/a$f;

    .line 37
    :cond_5
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    .line 38
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/z/a;->c:Lcom/fyber/inneractive/sdk/z/k;

    .line 39
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/z/a;->d:Lcom/fyber/inneractive/sdk/z/l;

    .line 40
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/z/a;->v:Lcom/fyber/inneractive/sdk/k/j;

    .line 41
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/z/a;->u:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    const/4 p1, 0x2

    .line 116
    new-array p1, p1, [Ljava/lang/Object;

    .line 117
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const-string v2, "%shandleUrl called with: %s"

    .line 118
    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    if-nez p1, :cond_0

    .line 121
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "handleUrl: web view already destroyed. Cannot handle url"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 125
    :cond_0
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/y/n;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 126
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    const-string p2, "chrome://crash"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v0

    .line 132
    :cond_1
    move-object p1, p0

    check-cast p1, Lcom/fyber/inneractive/sdk/z/d;

    .line 133
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/z/d;->y:Lcom/fyber/inneractive/sdk/q/a0;

    sget-object v2, Lcom/fyber/inneractive/sdk/q/a0;->c:Lcom/fyber/inneractive/sdk/q/a0;

    if-ne v1, v2, :cond_2

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/z/d;->D:Lcom/fyber/inneractive/sdk/z/c;

    if-eqz v1, :cond_2

    .line 134
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/z/c;->getLastClickedLocation()Lcom/fyber/inneractive/sdk/y/k0;

    move-result-object p1

    goto :goto_0

    .line 135
    :cond_2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    if-eqz p1, :cond_3

    .line 136
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/z/c;->getLastClickedLocation()Lcom/fyber/inneractive/sdk/y/k0;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/fyber/inneractive/sdk/y/k0;->a()Lcom/fyber/inneractive/sdk/y/k0;

    move-result-object p1

    .line 137
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/fyber/inneractive/sdk/z/a;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/y/k0;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v0

    .line 141
    :cond_4
    new-instance v1, Lcom/fyber/inneractive/sdk/z/a$g;

    invoke-direct {v1, p0, p2, p1}, Lcom/fyber/inneractive/sdk/z/a$g;-><init>(Lcom/fyber/inneractive/sdk/z/a;Ljava/lang/String;Lcom/fyber/inneractive/sdk/y/k0;)V

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/z/a;->a(Lcom/fyber/inneractive/sdk/z/a$e;)Z

    return v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/z/a$e;)Z
    .locals 5

    const/4 v0, 0x0

    .line 142
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "IAWebViewController Web view click detected"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/z/a;->j:Z

    if-eqz v1, :cond_0

    .line 144
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IAWebViewController Native click detected before web view request. Processing click"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/z/a$e;->c()V

    .line 146
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/z/a;->d()V

    const/4 p1, 0x1

    return p1

    .line 149
    :cond_0
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/z/a;->k:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 150
    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "IAWebViewController Native click was not detected yet. Caching click request and waiting"

    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/z/a;->m:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 152
    sget-object v3, Lcom/fyber/inneractive/sdk/y/k;->b:Landroid/os/Handler;

    .line 153
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 155
    :cond_1
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/z/a;->l:Lcom/fyber/inneractive/sdk/z/a$e;

    .line 156
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/z/a;->l:Lcom/fyber/inneractive/sdk/z/a$e;

    .line 159
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/z/a;->m:Ljava/lang/Runnable;

    if-eqz p1, :cond_4

    .line 160
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/f/h;

    .line 161
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/f/h;->b:Lcom/fyber/inneractive/sdk/f/g;

    const/16 v1, 0x3e8

    const-string v2, "click_timeout"

    .line 162
    invoke-virtual {p1, v2, v1, v1}, Lcom/fyber/inneractive/sdk/f/g;->a(Ljava/lang/String;II)I

    move-result p1

    .line 163
    sget-object v1, Lcom/fyber/inneractive/sdk/y/k;->b:Landroid/os/Handler;

    .line 164
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/z/a;->m:Ljava/lang/Runnable;

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 165
    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/z/a;->m:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    .line 166
    sget-object v3, Lcom/fyber/inneractive/sdk/y/k;->b:Landroid/os/Handler;

    .line 167
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 169
    :cond_3
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/z/a;->l:Lcom/fyber/inneractive/sdk/z/a$e;

    .line 170
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/z/a$e;->c()V

    :cond_4
    :goto_0
    return v0
.end method

.method public abstract a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/y/k0;)Z
.end method

.method public b()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 6
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Z

    const/4 v3, 0x2

    if-nez v2, :cond_0

    .line 7
    invoke-static {}, Lcom/fyber/inneractive/sdk/d/f;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_0

    .line 9
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 15
    :cond_0
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/z/a;->e:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v2, v5, :cond_1

    .line 16
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    .line 21
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 22
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    .line 23
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 24
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 25
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 26
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    if-eqz v0, :cond_8

    .line 27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-lt v2, v5, :cond_2

    goto :goto_0

    .line 32
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v2, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 34
    :catch_0
    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "Failed to modify WebView plugin state."

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 36
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 39
    new-instance v0, Lcom/fyber/inneractive/sdk/z/k;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/z/k;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/z/a;->c:Lcom/fyber/inneractive/sdk/z/k;

    .line 40
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 47
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/a;->v:Lcom/fyber/inneractive/sdk/k/j;

    const/16 v2, 0x1f4

    if-eqz v0, :cond_6

    .line 48
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/j;->c:Lcom/fyber/inneractive/sdk/f/b0/r;

    if-eqz v0, :cond_6

    .line 49
    const-class v5, Lcom/fyber/inneractive/sdk/f/b0/s/c;

    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/f/b0/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/f/b0/s/d;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/f/b0/s/c;

    if-eqz v0, :cond_6

    const-string v5, "agg_res"

    .line 50
    invoke-virtual {v0, v5, v4}, Lcom/fyber/inneractive/sdk/f/b0/s/d;->a(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "agg_res_ct"

    .line 51
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/f/b0/s/d;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 53
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_3
    const/16 v6, 0x1f4

    :goto_1
    const/16 v7, 0x32

    .line 54
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    const-string v8, "agg_res_rt"

    .line 55
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/f/b0/s/d;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 57
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 58
    :cond_4
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    const-string v7, "agg_res_retries"

    .line 59
    invoke-virtual {v0, v7}, Lcom/fyber/inneractive/sdk/f/b0/s/d;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 62
    :cond_5
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v11, v2

    move v12, v3

    move v9, v5

    move v10, v6

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    const/16 v10, 0x1f4

    const/16 v11, 0x1f4

    const/4 v12, 0x2

    .line 63
    :goto_2
    new-instance v0, Lcom/fyber/inneractive/sdk/z/l;

    move-object v7, v0

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lcom/fyber/inneractive/sdk/z/l;-><init>(Lcom/fyber/inneractive/sdk/z/b;ZIII)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/z/a;->d:Lcom/fyber/inneractive/sdk/z/l;

    .line 64
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 69
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_7

    .line 70
    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 73
    :catch_1
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "Could not set web contents debugging flag"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/z/c;->setListener(Lcom/fyber/inneractive/sdk/z/c$a;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    .line 78
    throw v0
.end method

.method public b(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 79
    new-array v0, v0, [Ljava/lang/Object;

    .line 80
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 81
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%sonWebViewVisibilityChanged called with: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/a;->g:Lcom/fyber/inneractive/sdk/z/s;

    if-eqz v0, :cond_0

    .line 83
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/z/s;->a(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/z/c;->setTapListener(Lcom/fyber/inneractive/sdk/z/m$a;)V

    return-void
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "IAWebViewController resetClick()"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/z/a;->n:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Lcom/fyber/inneractive/sdk/y/k;->b:Landroid/os/Handler;

    .line 4
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/z/a;->m:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 7
    sget-object v2, Lcom/fyber/inneractive/sdk/y/k;->b:Landroid/os/Handler;

    .line 8
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    :cond_1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/z/a;->j:Z

    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/z/a;->p:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "IAWebViewController: Starting load timeout with %d"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/z/a;->q:J

    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/z/a$d;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/z/a$d;-><init>(Lcom/fyber/inneractive/sdk/z/a;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/z/a;->o:Ljava/lang/Runnable;

    .line 5
    sget-object v1, Lcom/fyber/inneractive/sdk/y/k;->b:Landroid/os/Handler;

    .line 6
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/z/a;->p:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setAdContent(Lcom/fyber/inneractive/sdk/k/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/z/a;->v:Lcom/fyber/inneractive/sdk/k/j;

    return-void
.end method

.method public setAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/z/a;->u:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    return-void
.end method

.method public setListener(Lcom/fyber/inneractive/sdk/z/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/z/a;->g:Lcom/fyber/inneractive/sdk/z/s;

    return-void
.end method
