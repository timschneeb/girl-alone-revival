.class public Lcom/kakao/adfit/a/l;
.super Landroid/webkit/WebView;
.source "AdWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/a/l$g;,
        Lcom/kakao/adfit/a/l$d;,
        Lcom/kakao/adfit/a/l$e;,
        Lcom/kakao/adfit/a/l$f;,
        Lcom/kakao/adfit/a/l$b;,
        Lcom/kakao/adfit/a/l$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:I

.field private d:I

.field private final e:Landroid/util/DisplayMetrics;

.field private f:Landroid/view/Display;

.field private g:Lcom/kakao/adfit/a/l$f;

.field private h:Lcom/kakao/adfit/a/l$e;

.field private i:Lcom/kakao/adfit/a/l$d;

.field private j:Lcom/kakao/adfit/a/l$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kakao/adfit/a/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kakao/adfit/a/l;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/kakao/adfit/a/l;->e:Landroid/util/DisplayMetrics;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/kakao/adfit/a/l;->f:Landroid/view/Display;

    .line 21
    sget-object v0, Lcom/kakao/adfit/k/w;->a:Lcom/kakao/adfit/k/w;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/k/w;->b(Landroid/content/Context;)V

    .line 24
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kakao/adfit/a/l;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    sget-object v0, Lcom/kakao/adfit/e/f;->a:Lcom/kakao/adfit/e/f;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/e/f;->a(Ljava/lang/Throwable;)Lcom/kakao/adfit/e/i;

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/kakao/adfit/a/l;)Lcom/kakao/adfit/a/l$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/a/l;->h:Lcom/kakao/adfit/a/l$e;

    return-object p0
.end method

.method private a(Landroid/webkit/WebSettings;Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    .line 44
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 45
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setDrawingCacheEnabled(Z)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 47
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 48
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setDrawingCacheEnabled(Z)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/kakao/adfit/a/l;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/a/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic c(Lcom/kakao/adfit/a/l;)Lcom/kakao/adfit/a/l$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/a/l;->g:Lcom/kakao/adfit/a/l$f;

    return-object p0
.end method

.method static synthetic d(Lcom/kakao/adfit/a/l;)Lcom/kakao/adfit/a/l$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/a/l;->i:Lcom/kakao/adfit/a/l$d;

    return-object p0
.end method

.method static synthetic e(Lcom/kakao/adfit/a/l;)Lcom/kakao/adfit/a/l$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/a/l;->j:Lcom/kakao/adfit/a/l$g;

    return-object p0
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/kakao/adfit/a/l;->c:I

    .line 51
    iput p2, p0, Lcom/kakao/adfit/a/l;->d:I

    .line 52
    invoke-virtual {p0}, Landroid/webkit/WebView;->requestLayout()V

    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 6
    new-instance v1, Lcom/kakao/adfit/a/l$a;

    invoke-direct {v1, p0}, Lcom/kakao/adfit/a/l$a;-><init>(Lcom/kakao/adfit/a/l;)V

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 26
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    const/4 v1, 0x2

    .line 27
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 29
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 31
    invoke-static {p0}, Lcom/kakao/adfit/k/g;->a(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 33
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 34
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    const-string v2, "utf-8"

    .line 35
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 37
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 38
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 39
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 40
    invoke-virtual {p0, v0}, Lcom/kakao/adfit/a/l;->setCache(Z)V

    .line 42
    new-instance p1, Lcom/kakao/adfit/a/l$c;

    invoke-direct {p1, p0}, Lcom/kakao/adfit/a/l$c;-><init>(Lcom/kakao/adfit/a/l;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 43
    new-instance p1, Lcom/kakao/adfit/a/l$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/kakao/adfit/a/l$b;-><init>(Lcom/kakao/adfit/a/l$a;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    const-string v1, "https://display.ad.daum.net/"

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 54
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/kakao/adfit/a/l;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    const-string v0, "javascript:document.body.innerHTML=\'\';"

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/adfit/a/l;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroyDrawingCache()V

    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->removeAllViews()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 5
    invoke-static {p1}, Landroid/webkit/URLUtil;->isJavaScriptUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/kakao/adfit/a/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Load javascript: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/k/d;->d(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load javascript: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kakao/adfit/k/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 3

    .line 2
    sget-object v0, Lcom/kakao/adfit/k/x;->a:Lcom/kakao/adfit/k/x;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/kakao/adfit/k/x;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 16
    sget-object v0, Lcom/kakao/adfit/e/f;->a:Lcom/kakao/adfit/e/f;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/e/f;->a(Ljava/lang/Throwable;)Lcom/kakao/adfit/e/i;

    :goto_0
    return v1
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/a/l;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/adfit/a/l;->b()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 8
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/adfit/a/l;->f:Landroid/view/Display;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/adfit/a/l;->f:Landroid/view/Display;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/a/l;->f:Landroid/view/Display;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/kakao/adfit/a/l;->e:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object p1, p0, Lcom/kakao/adfit/a/l;->e:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 16
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 17
    iget-object p2, p0, Lcom/kakao/adfit/a/l;->e:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 22
    :goto_1
    iget v0, p0, Lcom/kakao/adfit/a/l;->c:I

    if-lez v0, :cond_5

    iget v1, p0, Lcom/kakao/adfit/a/l;->d:I

    if-gtz v1, :cond_3

    goto :goto_2

    :cond_3
    mul-int v2, p2, v0

    .line 24
    div-int/2addr v2, v1

    if-ge p1, v2, :cond_4

    mul-int v1, v1, p1

    .line 25
    div-int/2addr v1, v0

    invoke-virtual {p0, p1, v1}, Landroid/webkit/WebView;->setMeasuredDimension(II)V

    goto :goto_3

    .line 27
    :cond_4
    invoke-virtual {p0, v2, p2}, Landroid/webkit/WebView;->setMeasuredDimension(II)V

    goto :goto_3

    .line 28
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setMeasuredDimension(II)V

    :goto_3
    return-void
.end method

.method public setCache(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/kakao/adfit/a/l;->a(Landroid/webkit/WebSettings;Z)V

    return-void
.end method

.method public setOnNewPageOpenListener(Lcom/kakao/adfit/a/l$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/a/l;->i:Lcom/kakao/adfit/a/l$d;

    return-void
.end method

.method public setOnPageErrorListener(Lcom/kakao/adfit/a/l$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/a/l;->h:Lcom/kakao/adfit/a/l$e;

    return-void
.end method

.method public setOnPageLoadListener(Lcom/kakao/adfit/a/l$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/a/l;->g:Lcom/kakao/adfit/a/l$f;

    return-void
.end method

.method public setOnPrivateAdEventListener(Lcom/kakao/adfit/a/m;)V
    .locals 0

    return-void
.end method

.method public setOnRenderProcessGoneListener(Lcom/kakao/adfit/a/l$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/a/l;->j:Lcom/kakao/adfit/a/l$g;

    return-void
.end method
