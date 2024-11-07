.class public Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
.super Lcom/fyber/inneractive/sdk/z/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$MraidVideoFailedToDisplayError;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/z/d<",
        "Lcom/fyber/inneractive/sdk/z/d$f;",
        ">;"
    }
.end annotation


# instance fields
.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Lcom/fyber/inneractive/sdk/z/d$g;

.field public final f0:Ljava/lang/Runnable;

.field public final g0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/fyber/inneractive/sdk/z/d$g;Lcom/fyber/inneractive/sdk/z/d$d;Lcom/fyber/inneractive/sdk/z/d$h;ZLcom/fyber/inneractive/sdk/n/a;)V
    .locals 8

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p7

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/fyber/inneractive/sdk/z/d;-><init>(Landroid/content/Context;ZZLcom/fyber/inneractive/sdk/z/d$g;Lcom/fyber/inneractive/sdk/z/d$d;Lcom/fyber/inneractive/sdk/z/d$h;Lcom/fyber/inneractive/sdk/n/a;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->Z:Z

    .line 3
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->a0:Z

    .line 4
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->b0:Z

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->c0:Z

    .line 6
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->d0:Z

    .line 197
    new-instance p1, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;-><init>(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->f0:Ljava/lang/Runnable;

    .line 251
    new-instance p1, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$b;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$b;-><init>(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->g0:Ljava/lang/Runnable;

    .line 252
    iput-boolean p6, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->Y:Z

    .line 255
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    sget p2, Lcom/fyber/inneractive/sdk/R$id;->inneractive_webview_mraid:I

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setId(I)V

    .line 260
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->e0:Lcom/fyber/inneractive/sdk/z/d$g;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/y/k;->b:Landroid/os/Handler;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$c;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$c;-><init>(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    .line 59
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string v3, "IAmraidWebViewController: handleUrl = %s"

    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    if-nez v1, :cond_0

    .line 62
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "handleUrl: web view already destroyed. Cannot handle url"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    if-eqz p2, :cond_8

    .line 66
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "FyMraidVideo"

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 67
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "fyMraidVideoAd"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 68
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Dispatching MRAID Video detection event"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    new-instance p1, Lcom/fyber/inneractive/sdk/r/q$a;

    sget-object p2, Lcom/fyber/inneractive/sdk/r/p;->l:Lcom/fyber/inneractive/sdk/r/p;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/z/a;->u:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/z/a;->v:Lcom/fyber/inneractive/sdk/k/j;

    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/k/j;->c()Lcom/fyber/inneractive/sdk/v/e;

    move-result-object v3

    :goto_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/z/a;->v:Lcom/fyber/inneractive/sdk/k/j;

    if-nez v4, :cond_2

    move-object v4, v1

    goto :goto_1

    .line 71
    :cond_2
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/k/j;->c:Lcom/fyber/inneractive/sdk/f/b0/r;

    .line 72
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/f/b0/r;->c()Lorg/json/JSONArray;

    move-result-object v4

    .line 73
    :goto_1
    invoke-direct {p1, v3}, Lcom/fyber/inneractive/sdk/r/q$a;-><init>(Lcom/fyber/inneractive/sdk/v/e;)V

    .line 74
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/r/q$a;->c:Lcom/fyber/inneractive/sdk/r/p;

    .line 75
    iput-object v2, p1, Lcom/fyber/inneractive/sdk/r/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 76
    iput-object v4, p1, Lcom/fyber/inneractive/sdk/r/q$a;->d:Lorg/json/JSONArray;

    .line 77
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/r/q$a;->a(Ljava/lang/String;)V

    .line 78
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->a0:Z

    .line 79
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->o()V

    goto :goto_4

    .line 81
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "fyMraidVideoAdPlaybackFailure"

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 82
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "MRAID Video has not started in a timely fashion, showing close button"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/z/a;->g:Lcom/fyber/inneractive/sdk/z/s;

    if-eqz p1, :cond_6

    .line 84
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/z/d;->c(Z)V

    .line 85
    new-instance p1, Lcom/fyber/inneractive/sdk/r/q$a;

    sget-object p2, Lcom/fyber/inneractive/sdk/r/o;->D:Lcom/fyber/inneractive/sdk/r/o;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/z/a;->u:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/z/a;->v:Lcom/fyber/inneractive/sdk/k/j;

    if-nez v4, :cond_4

    move-object v4, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/k/j;->c()Lcom/fyber/inneractive/sdk/v/e;

    move-result-object v4

    :goto_2
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/z/a;->v:Lcom/fyber/inneractive/sdk/k/j;

    if-nez v5, :cond_5

    move-object v5, v1

    goto :goto_3

    .line 86
    :cond_5
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/k/j;->c:Lcom/fyber/inneractive/sdk/f/b0/r;

    .line 87
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/f/b0/r;->c()Lorg/json/JSONArray;

    move-result-object v5

    .line 88
    :goto_3
    invoke-direct {p1, v4}, Lcom/fyber/inneractive/sdk/r/q$a;-><init>(Lcom/fyber/inneractive/sdk/v/e;)V

    .line 89
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/r/q$a;->b:Lcom/fyber/inneractive/sdk/r/o;

    .line 90
    iput-object v3, p1, Lcom/fyber/inneractive/sdk/r/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 91
    iput-object v5, p1, Lcom/fyber/inneractive/sdk/r/q$a;->d:Lorg/json/JSONArray;

    const/4 p2, 0x2

    .line 92
    new-array p2, p2, [Ljava/lang/Object;

    const-string v3, "video_timeout_in_msecs"

    aput-object v3, p2, v2

    const/16 v2, 0x1388

    .line 93
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v0

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/r/q$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$a;

    move-result-object p1

    .line 94
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/r/q$a;->a(Ljava/lang/String;)V

    .line 95
    :cond_6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/z/a;->g:Lcom/fyber/inneractive/sdk/z/s;

    if-eqz p1, :cond_7

    .line 96
    check-cast p1, Lcom/fyber/inneractive/sdk/z/d$f;

    new-instance p2, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$MraidVideoFailedToDisplayError;

    const-string v1, "an MRAID video has not started playing in a timely fashion"

    invoke-direct {p2, v1}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$MraidVideoFailedToDisplayError;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/z/d$f;->a(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V

    :cond_7
    :goto_4
    return v0

    .line 97
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/z/d;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/y/k0;)Z
    .locals 8

    const-string v0, ""

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    const-string v1, "iaadfinishedloading"

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "success"

    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 11
    new-array v1, p1, [Ljava/lang/Object;

    const-string v2, "received iaadfinishedloading success"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/z/a;->a:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/z/a;->f:Lcom/fyber/inneractive/sdk/z/a$f;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/z/c;->a()Z

    .line 22
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/z/a;->a:Z

    .line 23
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/z/d;->w:Lcom/fyber/inneractive/sdk/n/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 24
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/z/a;->v:Lcom/fyber/inneractive/sdk/k/j;

    check-cast v1, Lcom/fyber/inneractive/sdk/n/d;

    .line 25
    new-array v5, p1, [Ljava/lang/Object;

    const-string v6, "omsdk initMraidSession"

    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/n/d;->c:Lcom/iab/omid/library/a/b/j;

    if-nez v1, :cond_0

    .line 27
    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "omsdk partner is null"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v2

    goto :goto_2

    .line 31
    :cond_0
    new-instance v5, Lcom/fyber/inneractive/sdk/n/f;

    invoke-direct {v5, v1, v3, v4}, Lcom/fyber/inneractive/sdk/n/f;-><init>(Lcom/iab/omid/library/a/b/j;Landroid/webkit/WebView;Lcom/fyber/inneractive/sdk/k/j;)V

    .line 32
    :try_start_0
    sget-object v1, Lcom/iab/omid/library/a/b/f;->b:Lcom/iab/omid/library/a/b/f;

    sget-object v4, Lcom/iab/omid/library/a/b/h;->b:Lcom/iab/omid/library/a/b/h;

    sget-object v6, Lcom/iab/omid/library/a/b/i;->a:Lcom/iab/omid/library/a/b/i;

    sget-object v7, Lcom/iab/omid/library/a/b/i;->c:Lcom/iab/omid/library/a/b/i;

    invoke-static {v1, v4, v6, v7, p1}, Lcom/iab/omid/library/a/b/c;->a(Lcom/iab/omid/library/a/b/f;Lcom/iab/omid/library/a/b/h;Lcom/iab/omid/library/a/b/i;Lcom/iab/omid/library/a/b/i;Z)Lcom/iab/omid/library/a/b/c;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 36
    :try_start_1
    invoke-virtual {v5, v1}, Lcom/fyber/inneractive/sdk/n/f;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v1, v2

    .line 37
    :goto_0
    :try_start_2
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/n/f;->a:Lcom/iab/omid/library/a/b/j;

    .line 38
    invoke-static {v4, v3, v0, v0}, Lcom/iab/omid/library/a/b/d;->a(Lcom/iab/omid/library/a/b/j;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/a/b/d;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 40
    :try_start_3
    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/n/f;->a(Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 41
    :goto_1
    invoke-static {v1, v0}, Lcom/iab/omid/library/a/b/b;->a(Lcom/iab/omid/library/a/b/c;Lcom/iab/omid/library/a/b/d;)Lcom/iab/omid/library/a/b/b;

    move-result-object v0

    iput-object v0, v5, Lcom/fyber/inneractive/sdk/n/f;->b:Lcom/iab/omid/library/a/b/b;

    .line 42
    invoke-virtual {v0, v3}, Lcom/iab/omid/library/a/b/b;->a(Landroid/view/View;)V

    .line 43
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/n/f;->b:Lcom/iab/omid/library/a/b/b;

    invoke-virtual {v0}, Lcom/iab/omid/library/a/b/b;->a()V

    .line 44
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/n/f;->b:Lcom/iab/omid/library/a/b/b;

    invoke-static {v0}, Lcom/iab/omid/library/a/b/a;->a(Lcom/iab/omid/library/a/b/b;)Lcom/iab/omid/library/a/b/a;

    move-result-object v0

    iput-object v0, v5, Lcom/fyber/inneractive/sdk/n/f;->c:Lcom/iab/omid/library/a/b/a;

    .line 45
    invoke-virtual {v0}, Lcom/iab/omid/library/a/b/a;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 47
    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/n/f;->a(Ljava/lang/Throwable;)V

    .line 48
    :goto_2
    iput-object v5, p0, Lcom/fyber/inneractive/sdk/z/d;->x:Lcom/fyber/inneractive/sdk/n/a$a;

    :cond_1
    const/4 v0, 0x2

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/z/a;->q:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, p2

    const-string p1, "%sIAWebViewController: onWebviewLoaded - load took %d msec"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/z/a;->o:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 53
    sget-object v0, Lcom/fyber/inneractive/sdk/y/k;->b:Landroid/os/Handler;

    .line 54
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/z/a;->o:Ljava/lang/Runnable;

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/z/a;->f:Lcom/fyber/inneractive/sdk/z/a$f;

    if-eqz p1, :cond_3

    .line 57
    invoke-interface {p1, p0}, Lcom/fyber/inneractive/sdk/z/a$f;->a(Lcom/fyber/inneractive/sdk/z/a;)V

    :cond_3
    return p2

    .line 58
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/z/d;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/y/k0;)Z

    move-result p1

    return p1
.end method

.method public b(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/z/d;->b(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->a0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->Z:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->b0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FyMraidVideo."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v2, "play"

    goto :goto_0

    :cond_0
    const-string v2, "pause"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "();"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/z/c;->a(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->a(J)V

    const-wide/16 v0, 0x64

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->a(J)V

    const-wide/16 v0, 0xfa

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->a(J)V

    const-wide/16 v0, 0x3e8

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->a(J)V

    :cond_2
    return-void
.end method

.method public m()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/z/a;->a(Z)V

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/y/k;->b:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->g0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/y/k;->b:Landroid/os/Handler;

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->f0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->Z:Z

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->b0:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 5
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/y/k;->b:Landroid/os/Handler;

    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->f0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->Z:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->a0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->b0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    if-eqz v0, :cond_1

    const-string v1, "FyMraidVideo.play()"

    .line 2
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/z/c;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->g0:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/y/k;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    .line 5
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->d0:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    const-string v1, "FyMraidVideo.mute(true)"

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/z/c;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setAutoplayMRAIDVideos(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->b0:Z

    return-void
.end method

.method public setCenteringTagsRequired(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->c0:Z

    return-void
.end method

.method public setMuteMraidVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->d0:Z

    return-void
.end method
