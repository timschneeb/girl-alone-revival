.class public final Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;
.super Landroid/widget/FrameLayout;
.source "IABLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;

.field private final b:Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;

.field private final c:Landroid/widget/ProgressBar;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/FrameLayout;

.field private f:Landroid/webkit/WebChromeClient;

.field private g:Z

.field private h:Z

.field private i:Z

.field private final j:Ljava/util/regex/Pattern;

.field private k:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "^(https?://|about:|javascript:).*"

    const/4 p3, 0x2

    .line 15
    invoke-static {p2, p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->j:Ljava/util/regex/Pattern;

    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/kakao/adfit/ads/R$layout;->adfit_webview_layout:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    sget p2, Lcom/kakao/adfit/ads/R$id;->webview:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.webview)"

    invoke-static {p2, p3}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;

    iput-object p2, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->a:Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;

    .line 22
    sget p3, Lcom/kakao/adfit/ads/R$id;->webview_navigation:I

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.webview_navigation)"

    invoke-static {p3, v0}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;

    iput-object p3, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;

    .line 23
    sget v0, Lcom/kakao/adfit/ads/R$id;->webview_progress:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.webview_progress)"

    invoke-static {v0, v1}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->c:Landroid/widget/ProgressBar;

    .line 24
    sget v0, Lcom/kakao/adfit/ads/R$id;->webview_error_page:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.webview_error_page)"

    invoke-static {v0, v1}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->d:Landroid/view/View;

    .line 25
    sget v0, Lcom/kakao/adfit/ads/R$id;->fullscreen_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.fullscreen_view)"

    invoke-static {v0, v1}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->e:Landroid/widget/FrameLayout;

    .line 27
    new-instance v0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$a;

    invoke-direct {v0, p0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$a;-><init>(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)V

    invoke-virtual {p3, v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;->setOnItemClickListener(Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar$a;)V

    .line 62
    new-instance p3, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;

    invoke-direct {p3, p1, p0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;-><init>(Landroid/content/Context;Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 163
    new-instance p3, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$c;

    invoke-direct {p3, p0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$c;-><init>(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)V

    iput-object p3, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->f:Landroid/webkit/WebChromeClient;

    .line 207
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const/4 p3, 0x0

    .line 209
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 211
    new-instance p3, Lcom/kakao/adfit/common/inappbrowser/widget/-$$Lambda$IABLayout$Z0BBvi-tIDpdri-Q1KsBsFZ-ZQk;

    invoke-direct {p3, p1}, Lcom/kakao/adfit/common/inappbrowser/widget/-$$Lambda$IABLayout$Z0BBvi-tIDpdri-Q1KsBsFZ-ZQk;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 222
    sget p1, Lcom/kakao/adfit/ads/R$id;->webview_refresh_button:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p3, Lcom/kakao/adfit/common/inappbrowser/widget/-$$Lambda$IABLayout$AXhRHr2F5wprKvrHH0O_f_Hb1mY;

    invoke-direct {p3, p0}, Lcom/kakao/adfit/common/inappbrowser/widget/-$$Lambda$IABLayout$AXhRHr2F5wprKvrHH0O_f_Hb1mY;-><init>(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    sget-object p1, Lcom/kakao/adfit/k/c;->a:Lcom/kakao/adfit/k/c;

    invoke-virtual {p1, p2}, Lcom/kakao/adfit/k/c;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa/d/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    const-string v0, "browser_fallback_url"

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    :try_start_0
    const-string v0, "UTF-8"

    .line 36
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    const-string p2, "$context"

    invoke-static {p0, p2}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 5
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to downloaded file. [error = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/adfit/k/d;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final a(Landroid/webkit/WebView;)V
    .locals 1

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroyDrawingCache()V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 14
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 16
    invoke-virtual {p1}, Landroid/webkit/WebView;->removeAllViews()V

    const-string v0, "about:blank"

    .line 17
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 19
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearFormData()V

    .line 20
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearSslPreferences()V

    .line 21
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearDisappearingChildren()V

    .line 22
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearFocus()V

    .line 23
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearMatches()V

    .line 24
    invoke-virtual {p1}, Landroid/webkit/WebView;->freeMemory()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    :try_start_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method private static final a(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->h()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->i:Z

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->i:Z

    return p0
.end method

.method public static final synthetic a(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public static final synthetic b(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->d:Landroid/view/View;

    return-object p0
.end method

.method private final b(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    .line 56
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    .line 57
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ne v3, v2, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_7

    const-string v3, "market_referrer"

    .line 58
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_4

    .line 59
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-ne v3, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    :goto_4
    const-string v2, "market://details?id="

    if-eqz v1, :cond_6

    .line 61
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "&referrer="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "UTF-8"

    invoke-static {p1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 65
    :catch_0
    :cond_6
    invoke-static {v2, v0}, La/d/b/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final synthetic b(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->g:Z

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "IABLayout#overrideUrlLoading(): url = "

    .line 7
    invoke-static {v0, p1}, La/d/b/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/adfit/k/d;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "intent:"

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v1, v0, v2, v3}, La/j/i;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    invoke-static {p1, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "{\n            Intent.parseUri(url, if (url.startsWith(\"intent:\")) Intent.URI_INTENT_SCHEME else 0)\n        }"

    .line 11
    invoke-static {v1, v2}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-direct {p0, v1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->d(Landroid/content/Intent;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const-string p1, "In-app browser load URL by intent: intent = "

    .line 20
    invoke-static {p1, v1}, La/d/b/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/k/d;->a(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->a:Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-ne p1, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 22
    invoke-virtual {p0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->b()V

    :cond_3
    return v3

    .line 27
    :cond_4
    invoke-direct {p0, v1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    .line 28
    :cond_5
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    if-ne v4, v3, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_9

    invoke-static {p1, v2}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "In-app browser load fallback URL: URL = "

    .line 29
    invoke-static {p1, v2}, La/d/b/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/k/d;->a(Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, v2}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 31
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->a:Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v3

    .line 35
    :cond_8
    invoke-direct {p0, v2}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v3

    .line 41
    :cond_9
    invoke-direct {p0, v1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_6

    .line 42
    :cond_a
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    :goto_5
    if-ne v2, v3, :cond_c

    const/4 v2, 0x1

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_d

    const-string v2, "In-app browser load market page: URL = "

    .line 43
    invoke-static {v2, p1}, La/d/b/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/adfit/k/d;->a(Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    return v3

    .line 50
    :cond_d
    invoke-virtual {v1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v2, "market"

    invoke-static {p1, v2}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 51
    invoke-direct {p0, v1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->c(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_9

    .line 52
    :cond_e
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_f

    const/4 v1, 0x1

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    :goto_8
    if-ne v1, v3, :cond_10

    const/4 v1, 0x1

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_11

    const-string v0, "In-app browser load Play Store page: URL = "

    .line 53
    invoke-static {v0, p1}, La/d/b/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/adfit/k/d;->a(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->a:Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v3

    :cond_11
    return v0

    :catch_0
    move-exception p1

    const-string v1, "Failed to parse URL: "

    .line 55
    invoke-static {v1, p1}, La/d/b/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/k/d;->e(Ljava/lang/String;)V

    return v0
.end method

.method public static final synthetic c(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->e:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private final c(Landroid/content/Intent;)Ljava/lang/String;
    .locals 5

    .line 41
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 42
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data.toString()"

    invoke-static {v1, v2}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "market://details?"

    invoke-static {v1, v4, v3, v2, v0}, La/j/i;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_0
    const-string v1, "id"

    .line 44
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    const-string v1, "https://play.google.com/store/apps/details?"

    .line 46
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, La/d/b/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_3
    return-object v0
.end method

.method public static final synthetic c(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->h:Z

    return-void
.end method

.method public static final synthetic d(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->c:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private final d(Landroid/content/Intent;)Z
    .locals 2

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to start Activity: "

    .line 13
    invoke-static {v0, p1}, La/d/b/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/k/d;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic e(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->a:Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;

    return-object p0
.end method

.method public static final synthetic g(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->g:Z

    return p0
.end method

.method public static final synthetic h(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->h:Z

    return p0
.end method

.method public static synthetic lambda$AXhRHr2F5wprKvrHH0O_f_Hb1mY(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->a(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$Z0BBvi-tIDpdri-Q1KsBsFZ-ZQk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->i:Z

    .line 31
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->a:Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "inState"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->a:Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->a:Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 6
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->k:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$d;->b()V

    :goto_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->a:Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method public final c()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->a:Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ne v3, v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "clipboard"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/content/ClipboardManager;

    const-string v3, "URL"

    .line 9
    invoke-static {v3, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    const-string v3, "newPlainText(\"URL\", url)"

    invoke-static {v0, v3}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/kakao/adfit/ads/R$string;->adfit_iab_url_copy:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kakao/adfit/ads/R$dimen;->adfit_webview_url_copy_toast_y:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/16 v2, 0x30

    const/16 v3, 0x11

    invoke-virtual {v0, v2, v3, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 14
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 15
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_1
    const-string v1, "about:blank"

    if-nez v0, :cond_3

    .line 17
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->a:Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 21
    :cond_3
    sget-object v0, Lcom/kakao/adfit/k/x;->a:Lcom/kakao/adfit/k/x;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/k/x;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 22
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->a:Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 26
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/kakao/adfit/k/x;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {p0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->b()V

    return-void

    .line 31
    :cond_5
    invoke-direct {p0, p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 32
    invoke-direct {p0, p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    const-string v0, "In-app browser load URL: URL = "

    .line 38
    invoke-static {v0, p1}, La/d/b/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/adfit/k/d;->a(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/kakao/adfit/ads/R$string;->adfit_iab_label_for_request_web:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.adfit_iab_label_for_request_web)"

    invoke-static {v1, v2}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;->c(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->a:Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->a:Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->f:Landroid/webkit/WebChromeClient;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    :goto_0
    return v1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->a:Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->a:Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->k:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$d;

    .line 3
    iput-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->f:Landroid/webkit/WebChromeClient;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->a:Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;

    invoke-direct {p0, v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->a(Landroid/webkit/WebView;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->h:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->f:Landroid/webkit/WebChromeClient;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->a:Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->a:Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    return-void
.end method

.method public final getOnEventListener()Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->k:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$d;

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->a:Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->a:Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->a:Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ne v3, v2, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_3

    return-void

    .line 6
    :cond_3
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "android.intent.action.SEND"

    .line 7
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "text/plain"

    .line 8
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.TEXT"

    .line 9
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->a:Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v4

    :goto_3
    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const-string v1, "android.intent.extra.SUBJECT"

    .line 11
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    :goto_4
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->a:Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ne v3, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    return-void

    .line 6
    :cond_3
    sget-object v1, Lcom/kakao/adfit/k/x;->a:Lcom/kakao/adfit/k/x;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/kakao/adfit/k/x;->b(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method public final setOnEventListener(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->k:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$d;

    return-void
.end method
