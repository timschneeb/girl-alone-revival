.class public Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder;
.super Ljava/lang/Object;
.source "NativeAdViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder$Builder;
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
.method public constructor <init>(Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder$Builder;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder$Builder;->access$000(Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder;->layoutId:I

    .line 28
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder$Builder;->access$100(Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder;->titleId:I

    .line 29
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder$Builder;->access$200(Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder;->descriptionId:I

    .line 30
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder$Builder;->access$300(Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder;->mainId:I

    .line 31
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder$Builder;->access$400(Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder;->iconImageId:I

    .line 32
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder$Builder;->access$500(Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder;->callToActionId:I

    .line 33
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder$Builder;->access$600(Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder;->ratingbarId:I

    .line 34
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder$Builder;->access$700(Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder$Builder;)I

    move-result p1

    iput p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder;->optOutId:I

    return-void
.end method


# virtual methods
.method public getCallToActionId()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder;->callToActionId:I

    return v0
.end method

.method public getDescriptionId()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder;->descriptionId:I

    return v0
.end method

.method public getIconImageId()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder;->iconImageId:I

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder;->layoutId:I

    return v0
.end method

.method public getMainId()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder;->mainId:I

    return v0
.end method

.method public getOptOutId()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder;->optOutId:I

    return v0
.end method

.method public getRatingbarId()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder;->ratingbarId:I

    return v0
.end method

.method public getTitleId()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder;->titleId:I

    return v0
.end method
