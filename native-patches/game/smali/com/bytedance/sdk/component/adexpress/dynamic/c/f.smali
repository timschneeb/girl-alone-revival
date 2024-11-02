.class public Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;
.super Ljava/lang/Object;
.source "DynamicJsParser.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/c/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/c/f$a;
    }
.end annotation


# static fields
.field private static e:Ljava/lang/String;

.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private c:Ljava/lang/String;

.field private d:Lcom/bytedance/sdk/component/adexpress/dynamic/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 48
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "dislike"

    const-string v2, "close"

    const-string v3, "close-fill"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 48
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;->f:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;->a:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;->c:Ljava/lang/String;

    .line 55
    new-instance p1, Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setJavaScriptEnabled(Z)V

    .line 57
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x11

    if-lt p1, p2, :cond_0

    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance p2, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f$a;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;Lcom/bytedance/sdk/component/adexpress/dynamic/c/f$1;)V

    const-string v0, "JS_DYNAMIC_LAYOUT_OBJ"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    const-string p2, "about:blank"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;->a()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;)Landroid/content/Context;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 69
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;->c()V

    goto :goto_0

    .line 71
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;->b()V

    .line 73
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;->b()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 65
    sput-object p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;)Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;->e()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v1, :cond_0

    .line 80
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/k;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 212
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;-><init>()V

    const/4 v1, 0x0

    .line 214
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->a(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    .line 219
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/d/b;

    if-eqz p1, :cond_0

    .line 220
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/d/b;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)V

    .line 222
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;->g()V

    return-void
.end method

.method private c()V
    .locals 4

    .line 87
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;->f()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;->h()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;->b()V

    goto :goto_0

    .line 92
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 95
    :catch_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;->b()V

    :goto_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:var res = getLayoutInfo("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");window."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "JS_DYNAMIC_LAYOUT_OBJ"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".calculateResult(JSON.stringify(res));"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v1, :cond_0

    .line 120
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/k;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static e()Ljava/lang/String;
    .locals 4

    .line 126
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 130
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;->f()Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file//"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->f()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(function () {var se = document.createElement(\'script\');se.type = \'text/javascript\';se.src = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\';document.body.appendChild(se);})();"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 142
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(function () {var JS_TTDYNAMIC_URL = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\';var xhrObj = new XMLHttpRequest();xhrObj.open(\'GET\', JS_TTDYNAMIC_URL, false);xhrObj.send(\'\');var se = document.createElement(\'script\');se.type = \'text/javascript\';se.text = xhrObj.responseText;document.getElementsByTagName(\'head\')[0].appendChild(se);})();"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 156
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static f()Ljava/lang/String;
    .locals 4

    .line 161
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->c()Lcom/bytedance/sdk/component/adexpress/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/a/a/c;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/c/b;->a(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 162
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->c()Lcom/bytedance/sdk/component/adexpress/a/a/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/a/a/c;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/c/b;->b(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "var global = Function(\'return this\')();global.jsCoreGlobal = {width:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->c()Lcom/bytedance/sdk/component/adexpress/a/a/c;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/component/adexpress/a/a/c;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/adexpress/c/b;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",height:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->c()Lcom/bytedance/sdk/component/adexpress/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/a/a/c;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/c/b;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",os:\'Android\'};global.systemFontSizeRatioNative = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v0, 0x3ff3333333333333L    # 1.2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 2

    .line 227
    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 2

    .line 241
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->f()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 245
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private static i()Z
    .locals 3

    .line 251
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 254
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 258
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->f()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 259
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 7

    const-string v0, "is error"

    const-string v1, "br error"

    const-string v2, "TemplateToModelParser"

    const/4 v3, 0x0

    .line 265
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    :goto_0
    :try_start_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 269
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 271
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 278
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 281
    invoke-static {v2, v1, v4}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz p1, :cond_1

    .line 285
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 288
    invoke-static {v2, v0, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-object v3

    :catch_2
    move-exception v4

    goto :goto_3

    :catchall_0
    move-exception v4

    goto :goto_6

    :catch_3
    move-exception v4

    move-object v5, v3

    :goto_3
    :try_start_4
    const-string v6, "readStream error"

    .line 273
    invoke-static {v2, v6, v4}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v5, :cond_2

    .line 278
    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v4

    .line 281
    invoke-static {v2, v1, v4}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    if-eqz p1, :cond_3

    .line 285
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    :catch_5
    move-exception p1

    .line 288
    invoke-static {v2, v0, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_5
    return-object v3

    :catchall_1
    move-exception v3

    move-object v4, v3

    move-object v3, v5

    :goto_6
    if-eqz v3, :cond_4

    .line 278
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_7

    :catch_6
    move-exception v3

    .line 281
    invoke-static {v2, v1, v3}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_7
    if-eqz p1, :cond_5

    .line 285
    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_8

    :catch_7
    move-exception p1

    .line 288
    invoke-static {v2, v0, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    :cond_5
    :goto_8
    goto :goto_a

    :goto_9
    throw v4

    :goto_a
    goto :goto_9
.end method

.method public a(Lcom/bytedance/sdk/component/adexpress/b/l;)V
    .locals 1

    .line 106
    sget-object p1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/d/b;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 107
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/d/b;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)V

    .line 108
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;->g()V

    .line 112
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;->d()V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/adexpress/dynamic/d/b;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/d/b;

    return-void
.end method
