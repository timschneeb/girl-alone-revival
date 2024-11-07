.class public Lcom/gomfactory/adpie/sdk/ui/AdContentView;
.super Landroid/widget/RelativeLayout;
.source "AdContentView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gomfactory/adpie/sdk/ui/AdContentView$AdContentEventListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AdContentView"


# instance fields
.field private mAdContentEventListener:Lcom/gomfactory/adpie/sdk/ui/AdContentView$AdContentEventListener;

.field private mAdWebView:Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

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

.method public constructor <init>(Landroid/content/Context;Lcom/gomfactory/adpie/sdk/ui/AdContentView$AdContentEventListener;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 57
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->mContext:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->mAdContentEventListener:Lcom/gomfactory/adpie/sdk/ui/AdContentView$AdContentEventListener;

    .line 60
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/gomfactory/adpie/sdk/ui/AdContentView;)Ljava/util/ArrayList;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->mTrackingImpUrls:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gomfactory/adpie/sdk/ui/AdContentView;)Lcom/gomfactory/adpie/sdk/ui/AdContentView$AdContentEventListener;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->mAdContentEventListener:Lcom/gomfactory/adpie/sdk/ui/AdContentView$AdContentEventListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/gomfactory/adpie/sdk/ui/AdContentView;)Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->mAdWebView:Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

    return-object p0
.end method

.method static synthetic access$202(Lcom/gomfactory/adpie/sdk/ui/AdContentView;Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;)Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->mAdWebView:Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

    return-object p1
.end method

.method static synthetic access$300(Lcom/gomfactory/adpie/sdk/ui/AdContentView;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->mIsSkipLandingUrl:Z

    return p0
.end method

.method static synthetic access$400(Lcom/gomfactory/adpie/sdk/ui/AdContentView;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->mIsWebViewLanding:Z

    return p0
.end method

.method static synthetic access$500(Lcom/gomfactory/adpie/sdk/ui/AdContentView;)Landroid/content/Context;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$600(Lcom/gomfactory/adpie/sdk/ui/AdContentView;)Ljava/util/ArrayList;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->mTrackingClkUrls:Ljava/util/ArrayList;

    return-object p0
.end method

.method private init()V
    .locals 3

    .line 64
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    new-instance v0, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->mAdWebView:Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

    .line 68
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0xf

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xe

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 73
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->mAdWebView:Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

    invoke-virtual {v1, v0}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->mAdWebView:Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

    invoke-virtual {p0, v0}, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->addView(Landroid/view/View;)V

    .line 77
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->mAdWebView:Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

    new-instance v1, Lcom/gomfactory/adpie/sdk/ui/AdContentView$1;

    invoke-direct {v1, p0}, Lcom/gomfactory/adpie/sdk/ui/AdContentView$1;-><init>(Lcom/gomfactory/adpie/sdk/ui/AdContentView;)V

    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->setWebViewEventListener(Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView$WebViewEventListener;)V

    return-void
.end method


# virtual methods
.method public drawBackgroundColor()V
    .locals 4

    .line 284
    :try_start_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->mAdWebView:Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->buildDrawingCache()V

    .line 286
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->mAdWebView:Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 287
    sget-object v1, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawingCache : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 289
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    .line 290
    sget-object v1, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pixel : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {p0, v0}, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->setBackgroundColor(I)V

    const/4 v0, 0x0

    .line 293
    invoke-virtual {p0, v0}, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->setClickable(Z)V

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->mAdContentEventListener:Lcom/gomfactory/adpie/sdk/ui/AdContentView$AdContentEventListener;

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->mAdContentEventListener:Lcom/gomfactory/adpie/sdk/ui/AdContentView$AdContentEventListener;

    invoke-interface {v0, p0}, Lcom/gomfactory/adpie/sdk/ui/AdContentView$AdContentEventListener;->onViewLoaded(Lcom/gomfactory/adpie/sdk/ui/AdContentView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 270
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->removeAllViews()V

    .line 272
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->mAdWebView:Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

    if-eqz v0, :cond_1

    .line 273
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    sget-object v0, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->TAG:Ljava/lang/String;

    const-string v1, "AdWebView onDestroy"

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->mAdWebView:Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->setWebViewEventListener(Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView$WebViewEventListener;)V

    .line 277
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->mAdWebView:Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->destroy()V

    .line 278
    iput-object v1, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->mAdWebView:Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->mAdWebView:Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

    if-eqz v0, :cond_1

    .line 252
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    sget-object v0, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->TAG:Ljava/lang/String;

    const-string v1, "AdWebView onPause"

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->mAdWebView:Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->onPause()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->mAdWebView:Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

    if-eqz v0, :cond_1

    .line 261
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    sget-object v0, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->TAG:Ljava/lang/String;

    const-string v1, "AdWebView onResume"

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->mAdWebView:Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->onResume()V

    :cond_1
    return-void
.end method

.method public setAdData(Lcom/gomfactory/adpie/sdk/common/AdData;)V
    .locals 7

    .line 183
    :try_start_0
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/common/AdData;->getIcType()I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->mIcType:I

    .line 184
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/common/AdData;->getAdm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->mHtmlData:Ljava/lang/String;

    .line 185
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/common/AdData;->getWebviewLanding()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->mIsWebViewLanding:Z

    .line 187
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/common/AdData;->getTrackingImpUrls()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->mTrackingImpUrls:Ljava/util/ArrayList;

    .line 188
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/common/AdData;->getTrackingClkUrls()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->mTrackingClkUrls:Ljava/util/ArrayList;

    .line 190
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/common/AdData;->getBgColor()Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_1

    .line 194
    :try_start_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->setBackgroundColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 199
    :catch_0
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/common/AdData;->getPosition()I

    move-result v0

    .line 200
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/common/AdData;->getContentWidth()I

    move-result v2

    .line 201
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/common/AdData;->getContentHeight()I

    move-result v3

    .line 203
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    iget-object v6, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->mContext:Landroid/content/Context;

    .line 204
    invoke-static {v6, v2}, Lcom/gomfactory/adpie/sdk/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    iget-object v6, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->mContext:Landroid/content/Context;

    .line 205
    invoke-static {v6, v3}, Lcom/gomfactory/adpie/sdk/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

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

    .line 223
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    .line 219
    :cond_2
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xc

    .line 220
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    .line 216
    :cond_3
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    .line 212
    :cond_4
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xa

    .line 213
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 227
    :goto_1
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->mAdWebView:Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

    invoke-virtual {v0, v4}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->mAdWebView:Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/common/AdData;->getMonitoring()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->setMonitoring(I)V

    .line 229
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->mAdWebView:Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/common/AdData;->getWebviewLoadingSkip()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->setWebviewLoadingSkip(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->mAdWebView:Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

    invoke-virtual {v0, p1}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->setScaleX(F)V

    .line 238
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->mAdWebView:Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

    invoke-virtual {v0, p1}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->setScaleY(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 240
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    sget-object v0, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setSkipLandingUrl(Z)V
    .locals 0

    .line 247
    iput-boolean p1, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->mIsSkipLandingUrl:Z

    return-void
.end method

.method public showContent()V
    .locals 4

    .line 163
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    sget-object v0, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->mHtmlData:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->mAdWebView:Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->mHtmlData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 168
    iget v0, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->mIcType:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 169
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->mAdWebView:Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->mHtmlData:Ljava/lang/String;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->loadData(Ljava/lang/String;J)V

    goto :goto_0

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->mAdWebView:Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->mHtmlData:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->loadData(Ljava/lang/String;J)V

    goto :goto_0

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->mAdContentEventListener:Lcom/gomfactory/adpie/sdk/ui/AdContentView$AdContentEventListener;

    if-eqz v0, :cond_3

    .line 175
    invoke-interface {v0, p0}, Lcom/gomfactory/adpie/sdk/ui/AdContentView$AdContentEventListener;->onViewLoadTimeout(Lcom/gomfactory/adpie/sdk/ui/AdContentView;)V

    :cond_3
    :goto_0
    return-void
.end method
