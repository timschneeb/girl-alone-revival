.class public Lcom/bytedance/sdk/openadsdk/core/widget/b;
.super Landroid/app/Dialog;
.source "PrivacyProtectDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/b$a;,
        Lcom/bytedance/sdk/openadsdk/core/widget/b$b;,
        Lcom/bytedance/sdk/openadsdk/core/widget/b$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/bytedance/sdk/openadsdk/core/widget/b$c;

.field private e:Lcom/bytedance/sdk/openadsdk/core/widget/b$b;

.field private f:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "tt_privacy_dialogTheme"

    .line 46
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/widget/b;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->f:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private a()V
    .locals 7

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->a:Landroid/content/Context;

    const-string v2, "tt_privacy_dialog"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/b;->setContentView(Landroid/view/View;)V

    .line 92
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->a:Landroid/content/Context;

    const-string v3, "tt_privacy_webview"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;

    .line 93
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->a:Landroid/content/Context;

    const-string v4, "tt_privacy_accept_btn"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 94
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->a:Landroid/content/Context;

    const-string v5, "tt_privacy_reject_btn"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 95
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->a:Landroid/content/Context;

    const-string v6, "tt_privacy_back_layout"

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->f:Landroid/widget/RelativeLayout;

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->f:Landroid/widget/RelativeLayout;

    const/16 v5, 0x8

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    .line 98
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setFlags(I)V

    .line 100
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/b;->a(Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;)V

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/b$a;

    invoke-direct {v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/b$a;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/b;Lcom/bytedance/sdk/openadsdk/core/widget/b$1;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/b$a;

    invoke-direct {v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/b$a;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/b;Lcom/bytedance/sdk/openadsdk/core/widget/b$1;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->f:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/b$1;

    invoke-direct {v2, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/b;Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;)V
    .locals 5

    .line 123
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->h()Lcom/bytedance/sdk/openadsdk/core/j/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/e;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 128
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 130
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 133
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    .line 134
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 140
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 143
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 145
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 146
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 148
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 149
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 150
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 151
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 152
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 153
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    const/4 v2, 0x0

    .line 155
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 159
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/s;->a(Landroid/webkit/WebView;)V

    .line 163
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/b$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/b;Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 183
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/widget/b;)Landroid/content/Context;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method private b()V
    .locals 6

    const/4 v0, 0x0

    .line 193
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/b;->setCancelable(Z)V

    .line 194
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v2, 0x3f000000    # 0.5f

    .line 198
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 199
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 200
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v2

    const-wide v4, 0x3fe999999999999aL    # 0.8

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 201
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/widget/b;)Lcom/bytedance/sdk/openadsdk/core/widget/b$c;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->d:Lcom/bytedance/sdk/openadsdk/core/widget/b$c;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/widget/b;)Lcom/bytedance/sdk/openadsdk/core/widget/b$b;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->e:Lcom/bytedance/sdk/openadsdk/core/widget/b$b;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/widget/b$b;)Lcom/bytedance/sdk/openadsdk/core/widget/b;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->c:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->e:Lcom/bytedance/sdk/openadsdk/core/widget/b$b;

    return-object p0
.end method

.method public a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/widget/b$c;)Lcom/bytedance/sdk/openadsdk/core/widget/b;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->b:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b;->d:Lcom/bytedance/sdk/openadsdk/core/widget/b$c;

    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 82
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 83
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/b;->a()V

    .line 84
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/b;->b()V

    return-void
.end method
