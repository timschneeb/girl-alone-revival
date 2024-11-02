.class public final Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;
.super Landroid/widget/LinearLayout;
.source "IABNavigationBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar$a;

.field private h:Landroid/widget/PopupWindow;


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

    invoke-direct/range {v1 .. v6}, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa/d/b/g;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/kakao/adfit/ads/R$layout;->adfit_web_layout_navigation:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    sget p1, Lcom/kakao/adfit/ads/R$id;->webview_navi_close_button:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.webview_navi_close_button)"

    invoke-static {p1, p2}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;->a:Landroid/view/View;

    .line 16
    sget p1, Lcom/kakao/adfit/ads/R$id;->webview_navi_title:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.webview_navi_title)"

    invoke-static {p1, p2}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;->b:Landroid/widget/TextView;

    .line 17
    sget p1, Lcom/kakao/adfit/ads/R$id;->webview_navi_address:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.webview_navi_address)"

    invoke-static {p1, p2}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;->c:Landroid/widget/TextView;

    .line 18
    sget p1, Lcom/kakao/adfit/ads/R$id;->webview_navi_back_button:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.webview_navi_back_button)"

    invoke-static {p1, p2}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;->d:Landroid/view/View;

    .line 19
    sget p1, Lcom/kakao/adfit/ads/R$id;->webview_navi_forward_button:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.webview_navi_forward_button)"

    invoke-static {p1, p2}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;->e:Landroid/view/View;

    .line 20
    sget p1, Lcom/kakao/adfit/ads/R$id;->webview_navi_more_button:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.webview_navi_more_button)"

    invoke-static {p1, p2}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;->f:Landroid/view/View;

    .line 22
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;->a:Landroid/view/View;

    new-instance p2, Lcom/kakao/adfit/common/inappbrowser/widget/-$$Lambda$IABNavigationBar$Y4iiYAKtIurMNDH6ZtBjGn5c0S8;

    invoke-direct {p2, p0}, Lcom/kakao/adfit/common/inappbrowser/widget/-$$Lambda$IABNavigationBar$Y4iiYAKtIurMNDH6ZtBjGn5c0S8;-><init>(Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;->d:Landroid/view/View;

    new-instance p2, Lcom/kakao/adfit/common/inappbrowser/widget/-$$Lambda$IABNavigationBar$IYUdJAChhTL20jKMT-jOXuUVsXU;

    invoke-direct {p2, p0}, Lcom/kakao/adfit/common/inappbrowser/widget/-$$Lambda$IABNavigationBar$IYUdJAChhTL20jKMT-jOXuUVsXU;-><init>(Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;->d:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;->e:Landroid/view/View;

    new-instance p3, Lcom/kakao/adfit/common/inappbrowser/widget/-$$Lambda$IABNavigationBar$k2r8PkTgJqMA0vv-uTqHWqE0qCA;

    invoke-direct {p3, p0}, Lcom/kakao/adfit/common/inappbrowser/widget/-$$Lambda$IABNavigationBar$k2r8PkTgJqMA0vv-uTqHWqE0qCA;-><init>(Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;->e:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;->f:Landroid/view/View;

    new-instance p2, Lcom/kakao/adfit/common/inappbrowser/widget/-$$Lambda$IABNavigationBar$xnMm87rwKhdJD5J6p4gw6Ukk3GY;

    invoke-direct {p2, p0}, Lcom/kakao/adfit/common/inappbrowser/widget/-$$Lambda$IABNavigationBar$xnMm87rwKhdJD5J6p4gw6Ukk3GY;-><init>(Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/view/View;)I
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kakao/adfit/ads/R$dimen;->adfit_webview_menu_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/high16 v1, -0x80000000

    .line 3
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 9
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "URL(url).host"

    invoke-static {v0, v1}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    nop

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "://"

    move-object v2, p1

    .line 14
    invoke-static/range {v2 .. v7}, La/j/i;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, 0x3

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "/"

    move-object v2, p1

    .line 18
    invoke-static/range {v2 .. v7}, La/j/i;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_3

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object p1
.end method

.method private final a()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;->h:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_0
    return-void
.end method

.method private static final a(Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;->g:Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar$a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar$a;->f()V

    :goto_0
    return-void
.end method

.method private static final b(Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;->g:Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar$a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar$a;->b()V

    :goto_0
    return-void
.end method

.method private final c()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;->h:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/kakao/adfit/ads/R$layout;->adfit_web_popup_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "from(context).inflate(R.layout.adfit_web_popup_layout, null)"

    invoke-static {v0, v1}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v1, Lcom/kakao/adfit/ads/R$id;->menu_copy:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/kakao/adfit/common/inappbrowser/widget/-$$Lambda$IABNavigationBar$B1n8F1KyWSzCBRPeCYl3fN1DqNY;

    invoke-direct {v2, p0}, Lcom/kakao/adfit/common/inappbrowser/widget/-$$Lambda$IABNavigationBar$B1n8F1KyWSzCBRPeCYl3fN1DqNY;-><init>(Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v1, Lcom/kakao/adfit/ads/R$id;->menu_share:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/kakao/adfit/common/inappbrowser/widget/-$$Lambda$IABNavigationBar$26ikOOz0r8cu-VBx6PCRxG2NS88;

    invoke-direct {v2, p0}, Lcom/kakao/adfit/common/inappbrowser/widget/-$$Lambda$IABNavigationBar$26ikOOz0r8cu-VBx6PCRxG2NS88;-><init>(Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget v1, Lcom/kakao/adfit/ads/R$id;->menu_open_web:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/kakao/adfit/common/inappbrowser/widget/-$$Lambda$IABNavigationBar$aiG2Wb9k_CVXneYEgtAZpUrySS8;

    invoke-direct {v2, p0}, Lcom/kakao/adfit/common/inappbrowser/widget/-$$Lambda$IABNavigationBar$aiG2Wb9k_CVXneYEgtAZpUrySS8;-><init>(Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget v1, Lcom/kakao/adfit/ads/R$id;->menu_reload:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/kakao/adfit/common/inappbrowser/widget/-$$Lambda$IABNavigationBar$oOnlW9OgNXQ4dBLiR07UFA97VdM;

    invoke-direct {v2, p0}, Lcom/kakao/adfit/common/inappbrowser/widget/-$$Lambda$IABNavigationBar$oOnlW9OgNXQ4dBLiR07UFA97VdM;-><init>(Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/kakao/adfit/ads/R$dimen;->adfit_webview_menu_popup_elevation:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 24
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/kakao/adfit/ads/R$drawable;->adfit_inapp_popup_window_bg:I

    invoke-static {v2, v3}, Landroidx/core/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    invoke-direct {p0, v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;->a(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/kakao/adfit/ads/R$dimen;->adfit_webview_menu_popup_bg_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v2, -0x2

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 33
    iput-object v1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;->h:Landroid/widget/PopupWindow;

    move-object v0, v1

    .line 37
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 38
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/kakao/adfit/ads/R$dimen;->adfit_webview_menu_popup_offset_x:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 39
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/kakao/adfit/ads/R$dimen;->adfit_webview_menu_popup_offset_y:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 40
    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method private static final c(Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;->g:Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar$a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar$a;->c()V

    :goto_0
    return-void
.end method

.method private static final d(Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;->c()V

    return-void
.end method

.method private static final e(Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;->a()V

    .line 2
    iget-object p0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;->g:Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar$a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar$a;->g()V

    :goto_0
    return-void
.end method

.method private static final f(Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;->a()V

    .line 2
    iget-object p0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;->g:Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar$a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar$a;->d()V

    :goto_0
    return-void
.end method

.method private static final g(Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;->a()V

    .line 2
    iget-object p0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;->g:Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar$a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar$a;->e()V

    :goto_0
    return-void
.end method

.method private static final h(Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;->a()V

    .line 2
    iget-object p0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;->g:Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar$a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar$a;->a()V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$26ikOOz0r8cu-VBx6PCRxG2NS88(Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;->f(Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$B1n8F1KyWSzCBRPeCYl3fN1DqNY(Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;->e(Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$IYUdJAChhTL20jKMT-jOXuUVsXU(Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;->b(Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$Y4iiYAKtIurMNDH6ZtBjGn5c0S8(Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;->a(Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$aiG2Wb9k_CVXneYEgtAZpUrySS8(Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;->g(Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$k2r8PkTgJqMA0vv-uTqHWqE0qCA(Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;->c(Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$oOnlW9OgNXQ4dBLiR07UFA97VdM(Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;->h(Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$xnMm87rwKhdJD5J6p4gw6Ukk3GY(Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;->d(Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;)V
    .locals 2

    const-string v0, "webView"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;->c:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;->a()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;->h:Landroid/widget/PopupWindow;

    return-void
.end method

.method public final setOnItemClickListener(Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;->g:Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar$a;

    return-void
.end method
