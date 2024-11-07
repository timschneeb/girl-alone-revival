.class public Lcom/adxcorp/ads/mediation/InAppBrowser;
.super Landroid/app/Activity;
.source "InAppBrowser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adxcorp/ads/mediation/InAppBrowser$WebViewClientClass;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "InAppBrowser"


# instance fields
.field private mBackButton:Landroid/widget/ImageButton;

.field private mCloseButton:Landroid/widget/ImageButton;

.field private mForwardButton:Landroid/widget/ImageButton;

.field private mRefreshButton:Landroid/widget/ImageButton;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/adxcorp/ads/mediation/InAppBrowser;)Landroid/webkit/WebView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/InAppBrowser;->mWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lcom/adxcorp/ads/mediation/InAppBrowser;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private getLayout()Landroid/view/View;
    .locals 6

    .line 78
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 79
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const/4 v3, 0x1

    .line 82
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 84
    new-instance v4, Landroid/webkit/WebView;

    invoke-direct {v4, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/adxcorp/ads/mediation/InAppBrowser;->mWebView:Landroid/webkit/WebView;

    .line 85
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 87
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 88
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/InAppBrowser;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/InAppBrowser;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 91
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 92
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 93
    invoke-static {p0, v3}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v4, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 92
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, -0xbbbbbc

    .line 94
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 97
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 98
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 99
    invoke-static {}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->generateViewId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setId(I)V

    const/high16 v3, 0x40400000    # 3.0f

    .line 100
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const/4 v3, 0x5

    .line 102
    invoke-static {p0, v3}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    const/16 v4, 0x14

    .line 103
    invoke-static {p0, v4}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v4

    .line 105
    invoke-virtual {v1, v4, v3, v4, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 106
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x2a

    .line 107
    invoke-static {p0, v4}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 106
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "#f7f7f7"

    .line 108
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v2, "iVBORw0KGgoAAAANSUhEUgAAADAAAAAwCAQAAAD9CzEMAAAAYUlEQVRYw+2RSQqAMBAE+1FRv+ZBGPHBxh+4nHKOUCGErr5XwYxkjKkltLP6+93B6r9trP7SYr311ltf9H8G63sI4Cdq8OQxEzOdyC0SkxPdJBKdOPnEKpGJEEiwemPG5AF4BwlIS7wyAgAAAABJRU5ErkJggg=="

    .line 111
    invoke-virtual {p0, v2}, Lcom/adxcorp/ads/mediation/InAppBrowser;->getImageButton(Ljava/lang/String;)Landroid/widget/ImageButton;

    move-result-object v2

    iput-object v2, p0, Lcom/adxcorp/ads/mediation/InAppBrowser;->mBackButton:Landroid/widget/ImageButton;

    const-string v2, "iVBORw0KGgoAAAANSUhEUgAAADAAAAAwCAQAAAD9CzEMAAAAa0lEQVRYw+2WsQ2AMBDEbqgQVqP7jYENnoYBQMghgfP3dhNFJxlj7hIKVp9KLrEoz4MSRSuf2OjE5EQ3idoisdOJ+a+JfHBBBy4lug7EcO9obH2l9ehnN1n/mr7Qenh44dMRH78N5rsx3+QAyRMJKNqTa7MAAAAASUVORK5CYII="

    .line 112
    invoke-virtual {p0, v2}, Lcom/adxcorp/ads/mediation/InAppBrowser;->getImageButton(Ljava/lang/String;)Landroid/widget/ImageButton;

    move-result-object v2

    iput-object v2, p0, Lcom/adxcorp/ads/mediation/InAppBrowser;->mForwardButton:Landroid/widget/ImageButton;

    const-string v2, "iVBORw0KGgoAAAANSUhEUgAAADAAAAAwCAQAAAD9CzEMAAABmElEQVRYw+2XsU4CQRRFj8hCA8bECMZYUBgqv8JoYdAvsLDR0k9AYmsjIlv4DVpR2lAY7CyMHY0IgcKoiWBMrNbCYVx1Yd8sUJjsnWaTvXPvzOyb995CiBAhZIixjk2VOj161KlSZg3Lg1kwF1/ApovjMV45JfVL3jETj3PIm6d4f3Q5IOaSd8zWfj1UvD+umNfyBgYrNF0iTWxyLJMgQZZNzui43jaw9bMQaR70lDa7TP9hWOzz5LEf4dnX9IQKyYG8OarBDAqaXiIylGlxa26Q0mFZ8ZF3L8XAoKTPPmksLzCI8qKoewHkBQaritjyiBx/eYFBURHLgeQFBpeKuBFIXmBwp4jZSaXmZ2WQ/LcGEz8iyUceCbIwHQHSi/Yz5bXl+5anim/sqBmPRMeb7L4wq6tbUbYek3QNEc4Vu0daumV5wZnS+3XIm7QrspI5w4Wrt7BMYsm/6EfZ1rHj0GHRNFwHtS1xMuQ4cok7NILde2njdcNS0Evn3zp+kJfFfpDmt8sxmfG37+/cU+OELRLhf02IEDJ8ApJOgej0XVvVAAAAAElFTkSuQmCC"

    .line 113
    invoke-virtual {p0, v2}, Lcom/adxcorp/ads/mediation/InAppBrowser;->getImageButton(Ljava/lang/String;)Landroid/widget/ImageButton;

    move-result-object v2

    iput-object v2, p0, Lcom/adxcorp/ads/mediation/InAppBrowser;->mRefreshButton:Landroid/widget/ImageButton;

    const-string v2, "iVBORw0KGgoAAAANSUhEUgAAADAAAAAwCAQAAAD9CzEMAAAAl0lEQVRYw+2WSw6AIAwFX+IZuSIJZ2RRF67EX0FmoemsYV4AbSsFQfBfFmUl9+qkrKVPX2SqzoikKlPpicgymTNi05tMWR1Hrs4I/8qhjcN63+ZX+mfBa/29ZIr+WjRNfy6bqj8Kp+vbCEC/j0D0bQSgxwPgK4IfGf5M4R8NLhVwsYPLNdxw4JaJN318bMEHL3x0DILgW6zbiArszHKr4QAAAABJRU5ErkJggg=="

    .line 114
    invoke-virtual {p0, v2}, Lcom/adxcorp/ads/mediation/InAppBrowser;->getImageButton(Ljava/lang/String;)Landroid/widget/ImageButton;

    move-result-object v2

    iput-object v2, p0, Lcom/adxcorp/ads/mediation/InAppBrowser;->mCloseButton:Landroid/widget/ImageButton;

    .line 116
    iget-object v2, p0, Lcom/adxcorp/ads/mediation/InAppBrowser;->mBackButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, v2}, Lcom/adxcorp/ads/mediation/InAppBrowser;->getButtonViewGroup(Landroid/widget/ImageButton;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 117
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/InAppBrowser;->getPaddingView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 118
    iget-object v2, p0, Lcom/adxcorp/ads/mediation/InAppBrowser;->mForwardButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, v2}, Lcom/adxcorp/ads/mediation/InAppBrowser;->getButtonViewGroup(Landroid/widget/ImageButton;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 119
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/InAppBrowser;->getPaddingView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 120
    iget-object v2, p0, Lcom/adxcorp/ads/mediation/InAppBrowser;->mRefreshButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, v2}, Lcom/adxcorp/ads/mediation/InAppBrowser;->getButtonViewGroup(Landroid/widget/ImageButton;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 121
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/InAppBrowser;->getPaddingView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 122
    iget-object v2, p0, Lcom/adxcorp/ads/mediation/InAppBrowser;->mCloseButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, v2}, Lcom/adxcorp/ads/mediation/InAppBrowser;->getButtonViewGroup(Landroid/widget/ImageButton;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public changeButtonColor()V
    .locals 4

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/InAppBrowser;->mWebView:Landroid/webkit/WebView;

    const/high16 v1, -0x1000000

    const v2, -0x333334

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adxcorp/ads/mediation/InAppBrowser;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/InAppBrowser;->mBackButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/InAppBrowser;->mBackButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 241
    :goto_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/InAppBrowser;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adxcorp/ads/mediation/InAppBrowser;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/InAppBrowser;->mForwardButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/InAppBrowser;->mForwardButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 247
    sget-object v1, Lcom/adxcorp/ads/mediation/InAppBrowser;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public getButtonViewGroup(Landroid/widget/ImageButton;)Landroid/view/ViewGroup;
    .locals 2

    .line 173
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 176
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 177
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public getImageButton(Ljava/lang/String;)Landroid/widget/ImageButton;
    .locals 4

    .line 128
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 129
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x20

    .line 130
    invoke-static {p0, v2}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p0, v2}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    .line 131
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 135
    :try_start_0
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 137
    array-length v2, p1

    invoke-static {p1, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 140
    sget-object v1, Lcom/adxcorp/ads/mediation/InAppBrowser;->TAG:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method public getPaddingView()Landroid/view/View;
    .locals 4

    .line 184
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 185
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x1

    .line 186
    invoke-static {p0, v2}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 187
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public initButton()V
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/InAppBrowser;->mBackButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 195
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/InAppBrowser;->mBackButton:Landroid/widget/ImageButton;

    new-instance v2, Lcom/adxcorp/ads/mediation/InAppBrowser$1;

    invoke-direct {v2, p0}, Lcom/adxcorp/ads/mediation/InAppBrowser$1;-><init>(Lcom/adxcorp/ads/mediation/InAppBrowser;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/InAppBrowser;->mForwardButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 205
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/InAppBrowser;->mForwardButton:Landroid/widget/ImageButton;

    new-instance v2, Lcom/adxcorp/ads/mediation/InAppBrowser$2;

    invoke-direct {v2, p0}, Lcom/adxcorp/ads/mediation/InAppBrowser$2;-><init>(Lcom/adxcorp/ads/mediation/InAppBrowser;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/InAppBrowser;->mRefreshButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 215
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/InAppBrowser;->mRefreshButton:Landroid/widget/ImageButton;

    new-instance v2, Lcom/adxcorp/ads/mediation/InAppBrowser$3;

    invoke-direct {v2, p0}, Lcom/adxcorp/ads/mediation/InAppBrowser$3;-><init>(Lcom/adxcorp/ads/mediation/InAppBrowser;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/InAppBrowser;->mCloseButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 225
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/InAppBrowser;->mCloseButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/adxcorp/ads/mediation/InAppBrowser$4;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/mediation/InAppBrowser$4;-><init>(Lcom/adxcorp/ads/mediation/InAppBrowser;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 54
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    .line 57
    invoke-virtual {p0, p1}, Lcom/adxcorp/ads/mediation/InAppBrowser;->setShowWhenLocked(Z)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/InAppBrowser;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 62
    :goto_0
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/InAppBrowser;->getLayout()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adxcorp/ads/mediation/InAppBrowser;->setContentView(Landroid/view/View;)V

    .line 64
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/InAppBrowser;->initButton()V

    .line 66
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/InAppBrowser;->changeButtonColor()V

    .line 68
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/InAppBrowser;->settingWebView()V

    .line 70
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge p1, v0, :cond_1

    .line 71
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/InAppBrowser;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/InAppBrowser;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/InAppBrowser;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 152
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 153
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    .line 156
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 161
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 163
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/InAppBrowser;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 167
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 168
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    :cond_1
    return-void
.end method

.method public settingWebView()V
    .locals 4

    .line 254
    :try_start_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/InAppBrowser;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    .line 255
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/InAppBrowser;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 258
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 261
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 262
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 265
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 268
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 271
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 273
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    const/4 v2, 0x0

    .line 274
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 277
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_1

    .line 278
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 281
    :cond_1
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_2

    .line 284
    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 288
    :cond_2
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/InAppBrowser;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/adxcorp/ads/mediation/InAppBrowser$WebViewClientClass;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/adxcorp/ads/mediation/InAppBrowser$WebViewClientClass;-><init>(Lcom/adxcorp/ads/mediation/InAppBrowser;Lcom/adxcorp/ads/mediation/InAppBrowser$1;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
