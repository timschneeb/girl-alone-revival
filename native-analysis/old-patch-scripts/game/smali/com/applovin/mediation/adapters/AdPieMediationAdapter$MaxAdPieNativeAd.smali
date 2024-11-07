.class Lcom/applovin/mediation/adapters/AdPieMediationAdapter$MaxAdPieNativeAd;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAd;
.source "AdPieMediationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/AdPieMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MaxAdPieNativeAd"
.end annotation


# instance fields
.field private listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

.field private mIsClicked:Z

.field private nativeAdData:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;

.field private observerView:Landroid/view/View;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/AdPieMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/AdPieMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V
    .locals 0

    .line 611
    iput-object p1, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$MaxAdPieNativeAd;->this$0:Lcom/applovin/mediation/adapters/AdPieMediationAdapter;

    .line 612
    invoke-direct {p0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/mediation/adapters/AdPieMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;)V
    .locals 0

    .line 615
    iput-object p1, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$MaxAdPieNativeAd;->this$0:Lcom/applovin/mediation/adapters/AdPieMediationAdapter;

    .line 616
    invoke-direct {p0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    .line 617
    iput-object p3, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$MaxAdPieNativeAd;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 618
    iput-object p4, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$MaxAdPieNativeAd;->nativeAdData:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;

    return-void
.end method

.method static synthetic access$500(Lcom/applovin/mediation/adapters/AdPieMediationAdapter$MaxAdPieNativeAd;Landroid/view/View;)V
    .locals 0

    .line 602
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$MaxAdPieNativeAd;->handleClick(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$600(Lcom/applovin/mediation/adapters/AdPieMediationAdapter$MaxAdPieNativeAd;)Landroid/view/View;
    .locals 0

    .line 602
    iget-object p0, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$MaxAdPieNativeAd;->observerView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$700(Lcom/applovin/mediation/adapters/AdPieMediationAdapter$MaxAdPieNativeAd;)Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;
    .locals 0

    .line 602
    iget-object p0, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$MaxAdPieNativeAd;->nativeAdData:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;

    return-object p0
.end method

.method static synthetic access$800(Lcom/applovin/mediation/adapters/AdPieMediationAdapter$MaxAdPieNativeAd;)Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;
    .locals 0

    .line 602
    iget-object p0, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$MaxAdPieNativeAd;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    return-object p0
.end method

.method private handleClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    const-string v0, "AdPie"

    const-string v1, "Native"

    const-string v2, "Click"

    .line 713
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAppLovinEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$MaxAdPieNativeAd;->nativeAdData:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->getLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gomfactory/adpie/sdk/util/ClickThroughUtil;->goToBrowser(Landroid/content/Context;Ljava/lang/String;)Z

    .line 717
    iget-boolean p1, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$MaxAdPieNativeAd;->mIsClicked:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 718
    iput-boolean p1, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$MaxAdPieNativeAd;->mIsClicked:Z

    const-string p1, "NATIVE_CLICK_TAG"

    .line 720
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$MaxAdPieNativeAd;->nativeAdData:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->getTrackingClkUrls()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gomfactory/adpie/sdk/util/ReportUtil;->sendReport(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 723
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$MaxAdPieNativeAd;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    if-eqz p1, :cond_1

    .line 724
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$MaxAdPieNativeAd;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdClicked()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 727
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public prepareViewForInteraction(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 4

    .line 624
    invoke-static {}, Lcom/applovin/mediation/adapters/AdPieMediationAdapter;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "prepareViewForInteraction"

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    :try_start_0
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getOptionsContentViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 629
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 630
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 631
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x14

    invoke-static {v2, v3}, Lcom/gomfactory/adpie/sdk/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 632
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/gomfactory/adpie/sdk/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 633
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 636
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 637
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$MaxAdPieNativeAd$1;

    invoke-direct {v1, p0}, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$MaxAdPieNativeAd$1;-><init>(Lcom/applovin/mediation/adapters/AdPieMediationAdapter$MaxAdPieNativeAd;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 645
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 646
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$MaxAdPieNativeAd$2;

    invoke-direct {v1, p0}, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$MaxAdPieNativeAd$2;-><init>(Lcom/applovin/mediation/adapters/AdPieMediationAdapter$MaxAdPieNativeAd;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 654
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 655
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$MaxAdPieNativeAd$3;

    invoke-direct {v1, p0}, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$MaxAdPieNativeAd$3;-><init>(Lcom/applovin/mediation/adapters/AdPieMediationAdapter$MaxAdPieNativeAd;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 663
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getMainView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 664
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getMainView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$MaxAdPieNativeAd$4;

    invoke-direct {v1, p0}, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$MaxAdPieNativeAd$4;-><init>(Lcom/applovin/mediation/adapters/AdPieMediationAdapter$MaxAdPieNativeAd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 672
    :cond_4
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 673
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$MaxAdPieNativeAd$5;

    invoke-direct {v1, p0}, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$MaxAdPieNativeAd$5;-><init>(Lcom/applovin/mediation/adapters/AdPieMediationAdapter$MaxAdPieNativeAd;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 681
    :cond_5
    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$MaxAdPieNativeAd;->observerView:Landroid/view/View;

    .line 682
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$MaxAdPieNativeAd;->observerView:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 683
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$MaxAdPieNativeAd;->observerView:Landroid/view/View;

    invoke-virtual {p1, v0, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->addView(Landroid/view/View;I)V

    .line 685
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$MaxAdPieNativeAd;->observerView:Landroid/view/View;

    new-instance v0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$MaxAdPieNativeAd$6;

    invoke-direct {v0, p0}, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$MaxAdPieNativeAd$6;-><init>(Lcom/applovin/mediation/adapters/AdPieMediationAdapter$MaxAdPieNativeAd;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 707
    invoke-static {}, Lcom/applovin/mediation/adapters/AdPieMediationAdapter;->access$200()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
