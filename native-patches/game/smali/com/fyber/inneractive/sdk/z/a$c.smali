.class public Lcom/fyber/inneractive/sdk/z/a$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/z/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/z/a$f;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/fyber/inneractive/sdk/z/a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/z/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/z/a$c;->e:Lcom/fyber/inneractive/sdk/z/a;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/z/a$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/z/a$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/fyber/inneractive/sdk/z/a$c;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/fyber/inneractive/sdk/z/a$c;->d:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/z/a$c;->e:Lcom/fyber/inneractive/sdk/z/a;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/z/a$c;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/z/a$c;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/z/a$c;->c:Ljava/lang/String;

    check-cast p1, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    const/4 v5, 0x0

    if-eqz p1, :cond_e

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v7, :cond_1

    .line 8
    new-array p1, v10, [Ljava/lang/Object;

    const-string v2, "loadHtml called with an empty HTML!"

    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object p1, v5

    goto/16 :goto_4

    :cond_1
    const-string v7, "<html><head>"

    .line 13
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "<link rel=\"icon\" href=\"data:,\">"

    .line 14
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-boolean v7, p1, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->Y:Z

    if-eqz v7, :cond_2

    const-string v7, "ia_js_load_monitor.txt"

    .line 16
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/y/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 18
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v7, "<script> window.iaPreCachedAd = true; </script>"

    .line 25
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    sget-object v7, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/f/h;

    .line 27
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/f/h;->b:Lcom/fyber/inneractive/sdk/f/g;

    const-string v11, "use_js_inline"

    .line 28
    invoke-virtual {v7, v11, v10}, Lcom/fyber/inneractive/sdk/f/g;->a(Ljava/lang/String;Z)Z

    move-result v7

    const-string v11, "</script>"

    const-string v12, "<script type=\"text/javascript\">"

    if-eqz v7, :cond_3

    .line 29
    sget-object v13, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v13, v13, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->G:Lcom/fyber/inneractive/sdk/e/g;

    .line 30
    iget-object v13, v13, Lcom/fyber/inneractive/sdk/e/g;->b:Ljava/lang/String;

    if-eqz v13, :cond_3

    .line 31
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    sget-object v13, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v13, v13, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->G:Lcom/fyber/inneractive/sdk/e/g;

    .line 33
    iget-object v13, v13, Lcom/fyber/inneractive/sdk/e/g;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v13, "<script src=\"https://cdn2.inner-active.mobi/client/ia-js-tags/MRAID-VIDEO.js\"></script>"

    .line 36
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    .line 41
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v3, "<script>var prevWindowOnError = window.onerror; window.onerror = function(err) {if (typeof prevWindowOnError === \'function\') {prevWindowOnError.apply();} console.log(\'WINDOW.ONERROR Javascript Error: \' + err);};</script>"

    .line 45
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</head>"

    .line 48
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<style>body{text-align:center !important;margin:0;padding:0;}"

    .line 51
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 53
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v3, "</style>"

    .line 56
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<body id=\"iaBody\">"

    .line 60
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-boolean v4, p1, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->c0:Z

    if-eqz v4, :cond_9

    .line 63
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/z/d;->B:Lcom/fyber/inneractive/sdk/z/d$g;

    if-eqz v4, :cond_6

    sget-object v13, Lcom/fyber/inneractive/sdk/z/d$g;->b:Lcom/fyber/inneractive/sdk/z/d$g;

    invoke-virtual {v4, v13}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_9

    if-eqz v7, :cond_7

    .line 64
    sget-object v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->G:Lcom/fyber/inneractive/sdk/e/g;

    .line 65
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/e/g;->c:Ljava/lang/String;

    if-eqz v4, :cond_7

    const-string v4, "<style type=\"text/css\">"

    .line 66
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    sget-object v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->G:Lcom/fyber/inneractive/sdk/e/g;

    .line 68
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/e/g;->c:Ljava/lang/String;

    .line 69
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    const-string v3, "<link rel=\"stylesheet\" href=\"https://cdn2.inner-active.mobi/IA-JSTag/Production/centering_v1.css\">"

    .line 71
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    if-eqz v7, :cond_8

    .line 72
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->G:Lcom/fyber/inneractive/sdk/e/g;

    .line 73
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/e/g;->d:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 74
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->G:Lcom/fyber/inneractive/sdk/e/g;

    .line 76
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/e/g;->d:Ljava/lang/String;

    .line 77
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    const-string v3, "<script src=\"https://cdn2.inner-active.mobi/IA-JSTag/Production/centering_v1.js\"></script>"

    .line 79
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_3
    const-string v3, "ia_mraid_bridge.txt"

    .line 84
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/y/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "<div id=\'iaScriptBr\' style=\'display:none;\'>"

    .line 86
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</div>"

    .line 88
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    sget v3, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    if-lt v3, v9, :cond_a

    const-string v3, "<script type=\"text/javascript\">window.mraidbridge.loggingEnabled = true;</script>"

    .line 90
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_a
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</body></html>"

    .line 99
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/z/d;->w:Lcom/fyber/inneractive/sdk/n/a;

    if-eqz p1, :cond_c

    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/fyber/inneractive/sdk/n/d;

    .line 103
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/n/d;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 104
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/n/d;->b:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/iab/omid/library/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_b
    move-object p1, v2

    goto :goto_4

    .line 105
    :cond_c
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 106
    :goto_4
    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/z/a$c;->e:Lcom/fyber/inneractive/sdk/z/a;

    if-eqz v3, :cond_d

    .line 107
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v8

    const-string v0, "%sbuild html string took %d msec"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 109
    :cond_d
    throw v5

    .line 110
    :cond_e
    goto :goto_6

    :goto_5
    throw v5

    :goto_6
    goto :goto_5
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/fyber/inneractive/sdk/d/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http://"

    goto :goto_0

    :cond_0
    const-string v0, "https://"

    .line 4
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/z/a$c;->e:Lcom/fyber/inneractive/sdk/z/a;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/fyber/inneractive/sdk/z/a;->r:Landroid/os/AsyncTask;

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/z/a$c;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/z/a$c;->e:Lcom/fyber/inneractive/sdk/z/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/a$c;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/z/a;->s:Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/z/a$c;->e:Lcom/fyber/inneractive/sdk/z/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "wv.inner-active.mobi/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/z/a;->s:Ljava/lang/String;

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/a$c;->e:Lcom/fyber/inneractive/sdk/z/a;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    if-eqz v1, :cond_2

    .line 14
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/z/a;->s:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v3, "text/html"

    const-string v4, "utf-8"

    move-object v0, v1

    move-object v1, v2

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/a$c;->e:Lcom/fyber/inneractive/sdk/z/a;

    iput-object p1, v0, Lcom/fyber/inneractive/sdk/z/a;->t:Ljava/lang/String;

    goto :goto_2

    .line 17
    :cond_2
    sget-object p1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 18
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/z/a;->f:Lcom/fyber/inneractive/sdk/z/a$f;

    if-eqz v1, :cond_3

    .line 20
    invoke-interface {v1, v0, p1}, Lcom/fyber/inneractive/sdk/z/a$f;->a(Lcom/fyber/inneractive/sdk/z/a;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 23
    :cond_3
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/z/a;->a(Z)V

    goto :goto_2

    .line 24
    :cond_4
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_6

    .line 25
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/z/a$c;->e:Lcom/fyber/inneractive/sdk/z/a;

    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 26
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/z/a;->f:Lcom/fyber/inneractive/sdk/z/a$f;

    if-eqz v1, :cond_5

    .line 28
    invoke-interface {v1, p1, v0}, Lcom/fyber/inneractive/sdk/z/a$f;->a(Lcom/fyber/inneractive/sdk/z/a;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 31
    :cond_5
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/z/a;->a(Z)V

    :cond_6
    :goto_2
    return-void
.end method
