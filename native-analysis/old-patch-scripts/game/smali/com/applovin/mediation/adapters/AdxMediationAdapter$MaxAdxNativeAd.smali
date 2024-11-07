.class Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAd;
.source "AdxMediationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/AdxMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MaxAdxNativeAd"
.end annotation


# instance fields
.field private listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

.field private observerView:Landroid/view/View;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/AdxMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/AdxMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V
    .locals 0

    .line 545
    iput-object p1, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd;->this$0:Lcom/applovin/mediation/adapters/AdxMediationAdapter;

    .line 546
    invoke-direct {p0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/mediation/adapters/AdxMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V
    .locals 0

    .line 549
    iput-object p1, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd;->this$0:Lcom/applovin/mediation/adapters/AdxMediationAdapter;

    .line 550
    invoke-direct {p0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    .line 551
    iput-object p3, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    return-void
.end method

.method static synthetic access$600(Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd;)Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;
    .locals 0

    .line 539
    iget-object p0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    return-object p0
.end method

.method static synthetic access$700(Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd;)Landroid/view/View;
    .locals 0

    .line 539
    iget-object p0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd;->observerView:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public prepareViewForInteraction(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 4

    .line 557
    invoke-static {}, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "prepareViewForInteraction"

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    :try_start_0
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getOptionsContentViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 562
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 563
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 564
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x14

    invoke-static {v2, v3}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 565
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 566
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd;->this$0:Lcom/applovin/mediation/adapters/AdxMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->access$500(Lcom/applovin/mediation/adapters/AdxMediationAdapter;)Lcom/adxcorp/ads/nativeads/SimpleNativeAd;

    move-result-object v0

    new-instance v1, Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd$1;

    invoke-direct {v1, p0}, Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd$1;-><init>(Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd;)V

    invoke-virtual {v0, v1}, Lcom/adxcorp/ads/nativeads/SimpleNativeAd;->setNativeEventListener(Lcom/adxcorp/ads/nativeads/BaseNativeAd$NativeEventListener;)V

    .line 589
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 590
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd$2;

    invoke-direct {v1, p0}, Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd$2;-><init>(Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 600
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 601
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd$3;

    invoke-direct {v1, p0}, Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd$3;-><init>(Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 611
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 612
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd$4;

    invoke-direct {v1, p0}, Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd$4;-><init>(Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 622
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getMainView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 623
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getMainView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd$5;

    invoke-direct {v1, p0}, Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd$5;-><init>(Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 633
    :cond_4
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 634
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd$6;

    invoke-direct {v1, p0}, Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd$6;-><init>(Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 644
    :cond_5
    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd;->observerView:Landroid/view/View;

    .line 645
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd;->observerView:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 646
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd;->observerView:Landroid/view/View;

    invoke-virtual {p1, v0, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->addView(Landroid/view/View;I)V

    .line 648
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd;->observerView:Landroid/view/View;

    new-instance v0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd$7;

    invoke-direct {v0, p0}, Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd$7;-><init>(Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 666
    invoke-static {}, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->access$200()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
