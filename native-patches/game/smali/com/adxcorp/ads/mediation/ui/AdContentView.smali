.class public Lcom/adxcorp/ads/mediation/ui/AdContentView;
.super Landroid/widget/RelativeLayout;
.source "AdContentView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adxcorp/ads/mediation/ui/AdContentView$AdContentEventListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AdContentView"


# instance fields
.field private mAdContentEventListener:Lcom/adxcorp/ads/mediation/ui/AdContentView$AdContentEventListener;

.field private mAdWebView:Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;

.field private mContext:Landroid/content/Context;

.field private mHtmlData:Ljava/lang/String;

.field private mIcType:I

.field private mIsSkipLandingUrl:Z

.field private mIsWebViewLanding:Z

.field private mTrackingClkUrls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTrackingImpUrls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/adxcorp/ads/mediation/ui/AdContentView$AdContentEventListener;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 47
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/ui/AdContentView;->mContext:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/adxcorp/ads/mediation/ui/AdContentView;->mAdContentEventListener:Lcom/adxcorp/ads/mediation/ui/AdContentView$AdContentEventListener;

    .line 50
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/ui/AdContentView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/adxcorp/ads/mediation/ui/AdContentView;)Ljava/util/ArrayList;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/ui/AdContentView;->mTrackingImpUrls:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$100(Lcom/adxcorp/ads/mediation/ui/AdContentView;)Lcom/adxcorp/ads/mediation/ui/AdContentView$AdContentEventListener;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/ui/AdContentView;->mAdContentEventListener:Lcom/adxcorp/ads/mediation/ui/AdContentView$AdContentEventListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/adxcorp/ads/mediation/ui/AdContentView;)Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/ui/AdContentView;->mAdWebView:Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;

    return-object p0
.end method

.method static synthetic access$202(Lcom/adxcorp/ads/mediation/ui/AdContentView;Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;)Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/ui/AdContentView;->mAdWebView:Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;

    return-object p1
.end method

.method static synthetic access$300(Lcom/adxcorp/ads/mediation/ui/AdContentView;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/adxcorp/ads/mediation/ui/AdContentView;->mIsSkipLandingUrl:Z

    return p0
.end method

.method static synthetic access$400(Lcom/adxcorp/ads/mediation/ui/AdContentView;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/adxcorp/ads/mediation/ui/AdContentView;->mIsWebViewLanding:Z

    return p0
.end method

.method static synthetic access$500(Lcom/adxcorp/ads/mediation/ui/AdContentView;)Landroid/content/Context;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/ui/AdContentView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$600(Lcom/adxcorp/ads/mediation/ui/AdContentView;)Ljava/util/ArrayList;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/ui/AdContentView;->mTrackingClkUrls:Ljava/util/ArrayList;

    return-object p0
.end method

.method private init()V
    .locals 3

    .line 54
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/adxcorp/ads/mediation/ui/AdContentView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    new-instance v0, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/ui/AdContentView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/ui/AdContentView;->mAdWebView:Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;

    .line 58
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0xf

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xe

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 63
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/ui/AdContentView;->mAdWebView:Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;

    invoke-virtual {v1, v0}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/ui/AdContentView;->mAdWebView:Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;

    invoke-virtual {p0, v0}, Lcom/adxcorp/ads/mediation/ui/AdContentView;->addView(Landroid/view/View;)V

    .line 67
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/ui/AdContentView;->mAdWebView:Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;

    new-instance v1, Lcom/adxcorp/ads/mediation/ui/AdContentView$1;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/mediation/ui/AdContentView$1;-><init>(Lcom/adxcorp/ads/mediation/ui/AdContentView;)V

    invoke-virtual {v0, v1}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->setWebViewEventListener(Lcom/adxcorp/ads/mediation/ui/webview/AdWebView$WebViewEventListener;)V

    return-void
.end method


# virtual methods
.method public drawBackgroundColor()V
    .locals 4

    .line 273
    :try_start_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/ui/AdContentView;->mAdWebView:Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->buildDrawingCache()V

    .line 275
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/ui/AdContentView;->mAdWebView:Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 276
    sget-object v1, Lcom/adxcorp/ads/mediation/ui/AdContentView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawingCache : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 278
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    .line 279
    sget-object v1, Lcom/adxcorp/ads/mediation/ui/AdContentView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pixel : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {p0, v0}, Lcom/adxcorp/ads/mediation/ui/AdContentView;->setBackgroundColor(I)V

    const/4 v0, 0x0

    .line 282
    invoke-virtual {p0, v0}, Lcom/adxcorp/ads/mediation/ui/AdContentView;->setClickable(Z)V

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/ui/AdContentView;->mAdContentEventListener:Lcom/adxcorp/ads/mediation/ui/AdContentView$AdContentEventListener;

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/ui/AdContentView;->mAdContentEventListener:Lcom/adxcorp/ads/mediation/ui/AdContentView$AdContentEventListener;

    invoke-interface {v0, p0}, Lcom/adxcorp/ads/mediation/ui/AdContentView$AdContentEventListener;->onViewLoaded(Lcom/adxcorp/ads/mediation/ui/AdContentView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 259
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/ui/AdContentView;->removeAllViews()V

    .line 261
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/ui/AdContentView;->mAdWebView:Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;

    if-eqz v0, :cond_1

    .line 262
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    sget-object v0, Lcom/adxcorp/ads/mediation/ui/AdContentView;->TAG:Ljava/lang/String;

    const-string v1, "AdWebView onDestroy"

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/ui/AdContentView;->mAdWebView:Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->setWebViewEventListener(Lcom/adxcorp/ads/mediation/ui/webview/AdWebView$WebViewEventListener;)V

    .line 266
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/ui/AdContentView;->mAdWebView:Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->destroy()V

    .line 267
    iput-object v1, p0, Lcom/adxcorp/ads/mediation/ui/AdContentView;->mAdWebView:Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/ui/AdContentView;->mAdWebView:Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;

    if-eqz v0, :cond_1

    .line 241
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    sget-object v0, Lcom/adxcorp/ads/mediation/ui/AdContentView;->TAG:Ljava/lang/String;

    const-string v1, "AdWebView onPause"

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/ui/AdContentView;->mAdWebView:Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->onPause()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/ui/AdContentView;->mAdWebView:Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;

    if-eqz v0, :cond_1

    .line 250
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    sget-object v0, Lcom/adxcorp/ads/mediation/ui/AdContentView;->TAG:Ljava/lang/String;

    const-string v1, "AdWebView onResume"

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/ui/AdContentView;->mAdWebView:Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->onResume()V

    :cond_1
    return-void
.end method

.method public setAdData(Lcom/adxcorp/ads/mediation/common/AdData;)V
    .locals 7

    .line 173
    :try_start_0
    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/common/AdData;->getIcType()I

    move-result v0

    iput v0, p0, Lcom/adxcorp/ads/mediation/ui/AdContentView;->mIcType:I

    .line 174
    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/common/AdData;->getAdm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/ui/AdContentView;->mHtmlData:Ljava/lang/String;

    .line 175
    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/common/AdData;->getWebviewLanding()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/adxcorp/ads/mediation/ui/AdContentView;->mIsWebViewLanding:Z

    .line 177
    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/common/AdData;->getTrackingImpUrls()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/ui/AdContentView;->mTrackingImpUrls:Ljava/util/ArrayList;

    .line 178
    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/common/AdData;->getTrackingClkUrls()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/ui/AdContentView;->mTrackingClkUrls:Ljava/util/ArrayList;

    .line 180
    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/common/AdData;->getBgColor()Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_1

    .line 184
    :try_start_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/adxcorp/ads/mediation/ui/AdContentView;->setBackgroundColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    :catch_0
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/common/AdData;->getPosition()I

    move-result v0

    .line 190
    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/common/AdData;->getContentWidth()I

    move-result v2

    .line 191
    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/common/AdData;->getContentHeight()I

    move-result v3

    .line 193
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    iget-object v6, p0, Lcom/adxcorp/ads/mediation/ui/AdContentView;->mContext:Landroid/content/Context;

    .line 194
    invoke-static {v6, v2}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    iget-object v6, p0, Lcom/adxcorp/ads/mediation/ui/AdContentView;->mContext:Landroid/content/Context;

    .line 195
    invoke-static {v6, v3}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v5, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0xe

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    const/16 v3, 0xd

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 213
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    .line 209
    :cond_2
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xc

    .line 210
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    .line 206
    :cond_3
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    .line 202
    :cond_4
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xa

    .line 203
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 217
    :goto_1
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/ui/AdContentView;->mAdWebView:Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;

    invoke-virtual {v0, v4}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/ui/AdContentView;->mAdWebView:Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/common/AdData;->getWebviewLoadingSkip()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->setWebviewLoadingSkip(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/ui/AdContentView;->mAdWebView:Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;

    invoke-virtual {v0, p1}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->setScaleX(F)V

    .line 227
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/ui/AdContentView;->mAdWebView:Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;

    invoke-virtual {v0, p1}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->setScaleY(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 229
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    sget-object v0, Lcom/adxcorp/ads/mediation/ui/AdContentView;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setSkipLandingUrl(Z)V
    .locals 0

    .line 236
    iput-boolean p1, p0, Lcom/adxcorp/ads/mediation/ui/AdContentView;->mIsSkipLandingUrl:Z

    return-void
.end method

.method public showContent()V
    .locals 4

    .line 153
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    sget-object v0, Lcom/adxcorp/ads/mediation/ui/AdContentView;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/ui/AdContentView;->mHtmlData:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/ui/AdContentView;->mAdWebView:Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adxcorp/ads/mediation/ui/AdContentView;->mHtmlData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 158
    iget v0, p0, Lcom/adxcorp/ads/mediation/ui/AdContentView;->mIcType:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 159
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/ui/AdContentView;->mAdWebView:Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/ui/AdContentView;->mHtmlData:Ljava/lang/String;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->loadData(Ljava/lang/String;J)V

    goto :goto_0

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/ui/AdContentView;->mAdWebView:Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/ui/AdContentView;->mHtmlData:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->loadData(Ljava/lang/String;J)V

    goto :goto_0

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/ui/AdContentView;->mAdContentEventListener:Lcom/adxcorp/ads/mediation/ui/AdContentView$AdContentEventListener;

    if-eqz v0, :cond_3

    .line 165
    invoke-interface {v0, p0}, Lcom/adxcorp/ads/mediation/ui/AdContentView$AdContentEventListener;->onViewLoadTimeout(Lcom/adxcorp/ads/mediation/ui/AdContentView;)V

    :cond_3
    :goto_0
    return-void
.end method
