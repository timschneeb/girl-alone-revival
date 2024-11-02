.class public Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder;
.super Ljava/lang/Object;
.source "NativeAdViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder$Builder;
    }
.end annotation


# instance fields
.field private callToActionId:I

.field private descriptionId:I

.field private iconImageId:I

.field private layoutId:I

.field private mainId:I

.field private optOutId:I

.field private ratingbarId:I

.field private titleId:I


# direct methods
.method public constructor <init>(Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder$Builder;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder$Builder;->access$000(Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder;->layoutId:I

    .line 18
    invoke-static {p1}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder$Builder;->access$100(Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder;->titleId:I

    .line 19
    invoke-static {p1}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder$Builder;->access$200(Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder;->descriptionId:I

    .line 20
    invoke-static {p1}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder$Builder;->access$300(Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder;->mainId:I

    .line 21
    invoke-static {p1}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder$Builder;->access$400(Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder;->iconImageId:I

    .line 22
    invoke-static {p1}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder$Builder;->access$500(Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder;->callToActionId:I

    .line 23
    invoke-static {p1}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder$Builder;->access$600(Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder;->ratingbarId:I

    .line 24
    invoke-static {p1}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder$Builder;->access$700(Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder$Builder;)I

    move-result p1

    iput p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder;->optOutId:I

    return-void
.end method


# virtual methods
.method public getCallToActionId()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder;->callToActionId:I

    return v0
.end method

.method public getDescriptionId()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder;->descriptionId:I

    return v0
.end method

.method public getIconImageId()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder;->iconImageId:I

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder;->layoutId:I

    return v0
.end method

.method public getMainId()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder;->mainId:I

    return v0
.end method

.method public getOptOutId()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder;->optOutId:I

    return v0
.end method

.method public getRatingbarId()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder;->ratingbarId:I

    return v0
.end method

.method public getTitleId()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder;->titleId:I

    return v0
.end method
