.class public Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder$Builder;
.super Ljava/lang/Object;
.source "NativeAdViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
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
.method public constructor <init>(I)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder$Builder;->layoutId:I

    return-void
.end method

.method static synthetic access$000(Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder$Builder;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder$Builder;->layoutId:I

    return p0
.end method

.method static synthetic access$100(Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder$Builder;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder$Builder;->titleId:I

    return p0
.end method

.method static synthetic access$200(Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder$Builder;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder$Builder;->descriptionId:I

    return p0
.end method

.method static synthetic access$300(Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder$Builder;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder$Builder;->mainId:I

    return p0
.end method

.method static synthetic access$400(Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder$Builder;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder$Builder;->iconImageId:I

    return p0
.end method

.method static synthetic access$500(Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder$Builder;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder$Builder;->callToActionId:I

    return p0
.end method

.method static synthetic access$600(Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder$Builder;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder$Builder;->ratingbarId:I

    return p0
.end method

.method static synthetic access$700(Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder$Builder;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder$Builder;->optOutId:I

    return p0
.end method


# virtual methods
.method public build()Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder;
    .locals 1

    .line 119
    new-instance v0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder;

    invoke-direct {v0, p0}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder;-><init>(Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder$Builder;)V

    return-object v0
.end method

.method public setCallToActionId(I)Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder$Builder;
    .locals 0

    .line 109
    iput p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder$Builder;->callToActionId:I

    return-object p0
.end method

.method public setDescriptionId(I)Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder$Builder;
    .locals 0

    .line 89
    iput p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder$Builder;->descriptionId:I

    return-object p0
.end method

.method public setIconImageId(I)Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder$Builder;
    .locals 0

    .line 99
    iput p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder$Builder;->iconImageId:I

    return-object p0
.end method

.method public setMainId(I)Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder$Builder;
    .locals 0

    .line 94
    iput p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder$Builder;->mainId:I

    return-object p0
.end method

.method public setOptOutId(I)Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder$Builder;
    .locals 0

    .line 114
    iput p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder$Builder;->optOutId:I

    return-object p0
.end method

.method public setRatingbarId(I)Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder$Builder;
    .locals 0

    .line 104
    iput p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder$Builder;->ratingbarId:I

    return-object p0
.end method

.method public setTitleId(I)Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder$Builder;
    .locals 0

    .line 84
    iput p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder$Builder;->titleId:I

    return-object p0
.end method
