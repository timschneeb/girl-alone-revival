.class Lcom/applovin/impl/mediation/debugger/ui/a/a$2;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/a/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/debugger/ui/a/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$2;->a:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    invoke-direct {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$2;->a:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->onAdClicked(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onNativeAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$2;->a:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$2;->a:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    invoke-static {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a(Lcom/applovin/impl/mediation/debugger/ui/a/a;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$2;->a:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method
