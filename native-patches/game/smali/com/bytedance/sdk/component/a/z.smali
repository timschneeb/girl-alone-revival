.class public Lcom/bytedance/sdk/component/a/z;
.super Lcom/bytedance/sdk/component/a/a;
.source "WebViewBridge.java"


# static fields
.field static final synthetic j:Z


# instance fields
.field protected h:Ljava/lang/String;

.field protected i:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const-class v0, Lcom/bytedance/sdk/component/a/z;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/component/a/z;->j:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/component/a/a;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 97
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/a/z;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 100
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 106
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/component/a/z$1;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/component/a/z$1;-><init>(Lcom/bytedance/sdk/component/a/z;Ljava/lang/String;)V

    .line 121
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received call on sub-thread, posting to main thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/a/i;->a(Ljava/lang/String;)V

    .line 123
    iget-object p2, p0, Lcom/bytedance/sdk/component/a/z;->d:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 125
    :cond_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/bytedance/sdk/component/a/j;)Landroid/content/Context;
    .locals 1

    .line 28
    iget-object v0, p1, Lcom/bytedance/sdk/component/a/j;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 29
    iget-object p1, p1, Lcom/bytedance/sdk/component/a/j;->e:Landroid/content/Context;

    return-object p1

    .line 30
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/component/a/j;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 31
    iget-object p1, p1, Lcom/bytedance/sdk/component/a/j;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    return-object p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "WebView cannot be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/component/a/z;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/a/z;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "._handleMessageFromToutiao("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/a/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/q;)V
    .locals 5

    if-eqz p2, :cond_0

    .line 75
    iget-object v0, p2, Lcom/bytedance/sdk/component/a/q;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object p2, p2, Lcom/bytedance/sdk/component/a/q;->h:Ljava/lang/String;

    .line 77
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 78
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const-string p2, "iframe[src=\"%s\""

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    .line 79
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v4

    aput-object p1, v3, v2

    aput-object v0, v3, v1

    const-string p2, "javascript:(function(){   const iframe = document.querySelector(atob(\'%s\'));   if (iframe && iframe.contentWindow) {        iframe.contentWindow.postMessage(%s, atob(\'%s\'));   }})()"

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/a/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/a/a;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/q;)V

    :goto_0
    return-void
.end method

.method protected b()V
    .locals 0

    .line 65
    invoke-super {p0}, Lcom/bytedance/sdk/component/a/a;->b()V

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/a/z;->d()V

    return-void
.end method

.method protected b(Lcom/bytedance/sdk/component/a/j;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface",
            "AddJavascriptInterface"
        }
    .end annotation

    .line 44
    iget-object v0, p1, Lcom/bytedance/sdk/component/a/j;->a:Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/bytedance/sdk/component/a/z;->i:Landroid/webkit/WebView;

    .line 45
    iget-object v0, p1, Lcom/bytedance/sdk/component/a/j;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/a/z;->h:Ljava/lang/String;

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    iget-boolean p1, p1, Lcom/bytedance/sdk/component/a/j;->n:Z

    if-nez p1, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/a/z;->c()V

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 53
    sget-boolean v0, Lcom/bytedance/sdk/component/a/z;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/a/z;->i:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/a/z;->i:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/a/z;->h:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/component/a/z;->i:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/a/z;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method

.method public invokeMethod(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 60
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/a/a;->invokeMethod(Ljava/lang/String;)V

    return-void
.end method
