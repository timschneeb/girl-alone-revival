.class public final Lcom/kakao/adfit/k/c;
.super Ljava/lang/Object;
.source "AdFitCookieManager.kt"


# static fields
.field public static final a:Lcom/kakao/adfit/k/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/adfit/k/c;

    invoke-direct {v0}, Lcom/kakao/adfit/k/c;-><init>()V

    sput-object v0, Lcom/kakao/adfit/k/c;->a:Lcom/kakao/adfit/k/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/k/c;Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/adfit/k/c;->a(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method private final a(Ljava/lang/Throwable;)Z
    .locals 1

    .line 227
    instance-of v0, p1, Landroid/util/AndroidRuntimeException;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_1

    instance-of p1, p1, Ljava/lang/UnsatisfiedLinkError;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 104
    invoke-static {p0, p1}, Lcom/kakao/adfit/k/c;->a(Lcom/kakao/adfit/k/c;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    sget-object v0, Lcom/kakao/adfit/e/f;->a:Lcom/kakao/adfit/e/f;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/e/f;->a(Ljava/lang/Throwable;)Lcom/kakao/adfit/e/i;

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 168
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 222
    invoke-static {p0, v0}, Lcom/kakao/adfit/k/c;->a(Lcom/kakao/adfit/k/c;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    sget-object v1, Lcom/kakao/adfit/e/f;->a:Lcom/kakao/adfit/e/f;

    invoke-virtual {v1, v0}, Lcom/kakao/adfit/e/f;->a(Ljava/lang/Throwable;)Lcom/kakao/adfit/e/i;

    :goto_0
    return-void
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 2

    const-string v0, "webView"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 3
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 49
    invoke-static {p0, p1}, Lcom/kakao/adfit/k/c;->a(Lcom/kakao/adfit/k/c;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    sget-object v0, Lcom/kakao/adfit/e/f;->a:Lcom/kakao/adfit/e/f;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/e/f;->a(Ljava/lang/Throwable;)Lcom/kakao/adfit/e/i;

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    invoke-static {p2}, La/j/i;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 111
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    sget-object p1, Lcom/kakao/adfit/k/c;->a:Lcom/kakao/adfit/k/c;

    invoke-virtual {p1}, Lcom/kakao/adfit/k/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 163
    invoke-static {p0, p1}, Lcom/kakao/adfit/k/c;->a(Lcom/kakao/adfit/k/c;Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 167
    :cond_2
    sget-object p2, Lcom/kakao/adfit/e/f;->a:Lcom/kakao/adfit/e/f;

    invoke-virtual {p2, p1}, Lcom/kakao/adfit/e/f;->a(Ljava/lang/Throwable;)Lcom/kakao/adfit/e/i;

    :cond_3
    :goto_2
    return-void
.end method
