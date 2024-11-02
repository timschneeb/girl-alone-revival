.class public final Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
.super Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/t/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$c;,
        Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$Experiment;,
        Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$e;,
        Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;,
        Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;,
        Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;,
        Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$d;,
        Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$f;,
        Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite<",
        "Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;",
        "Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$c;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ABEXPERIMENTS_FIELD_NUMBER:I = 0x21

.field public static final ADCOMPLETIONURL_FIELD_NUMBER:I = 0x18

.field public static final ADDOMAIN_FIELD_NUMBER:I = 0x1d

.field public static final ADDURATION_FIELD_NUMBER:I = 0x19

.field public static final ADEXPIRATIONINTERVAL_FIELD_NUMBER:I = 0xd

.field public static final ADHEIGHT_FIELD_NUMBER:I = 0x5

.field public static final ADNETWORKID_FIELD_NUMBER:I = 0xc

.field public static final ADNETWORKNAME_FIELD_NUMBER:I = 0xb

.field public static final ADTYPE_FIELD_NUMBER:I = 0xe

.field public static final ADUNITDISPLAYTYPE_FIELD_NUMBER:I = 0x8

.field public static final ADUNITID_FIELD_NUMBER:I = 0x6

.field public static final ADUNITTYPE_FIELD_NUMBER:I = 0x7

.field public static final ADVERTISEDAPPID_FIELD_NUMBER:I = 0x12

.field public static final ADWIDTH_FIELD_NUMBER:I = 0x4

.field public static final APPBUNDLEID_FIELD_NUMBER:I = 0x17

.field public static final CAMPAIGNID_FIELD_NUMBER:I = 0x1f

.field public static final CONTENTID_FIELD_NUMBER:I = 0x9

.field public static final CREATIVEID_FIELD_NUMBER:I = 0x1e

.field public static final CREATIVETYPE_FIELD_NUMBER:I = 0x1a

.field public static final DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

.field public static final ERRORMESSAGE_FIELD_NUMBER:I = 0x3

.field public static final MARKUPURL_FIELD_NUMBER:I = 0x1

.field public static final MRCDATA_FIELD_NUMBER:I = 0x20

.field public static volatile PARSER:Lcom/fyber/inneractive/sdk/t/x0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/t/x0<",
            "Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRICINGVALUE_FIELD_NUMBER:I = 0x1c

.field public static final PUBLISHERID_FIELD_NUMBER:I = 0xa

.field public static final SDKCLICKURL_FIELD_NUMBER:I = 0x10

.field public static final SDKIMPRESSIONURL_FIELD_NUMBER:I = 0xf

.field public static final SESSIONID_FIELD_NUMBER:I = 0x2

.field public static final SKADNETWORKDATA_FIELD_NUMBER:I = 0x1b

.field public static final SKIPMODE_FIELD_NUMBER:I = 0x16

.field public static final SPOTID_FIELD_NUMBER:I = 0x22

.field public static final STORECTATEXT_FIELD_NUMBER:I = 0x15

.field public static final STOREEVENTURL_FIELD_NUMBER:I = 0x14

.field public static final STOREURLTYPE_FIELD_NUMBER:I = 0x13

.field public static final STOREURL_FIELD_NUMBER:I = 0x11


# instance fields
.field public abExperiments_:Lcom/fyber/inneractive/sdk/t/z$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/t/z$j<",
            "Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$Experiment;",
            ">;"
        }
    .end annotation
.end field

.field public adCompletionUrl_:Ljava/lang/String;

.field public adDomain_:Ljava/lang/String;

.field public adDuration_:I

.field public adExpirationInterval_:I

.field public adHeight_:I

.field public adNetworkId_:J

.field public adNetworkName_:Ljava/lang/String;

.field public adType_:I

.field public adUnitDisplayType_:I

.field public adUnitId_:Ljava/lang/String;

.field public adUnitType_:I

.field public adWidth_:I

.field public advertisedAppId_:Ljava/lang/String;

.field public appBundleId_:Ljava/lang/String;

.field public bitField0_:I

.field public campaignId_:Ljava/lang/String;

.field public contentId_:J

.field public creativeId_:Ljava/lang/String;

.field public creativeType_:Ljava/lang/String;

.field public errorMessage_:Ljava/lang/String;

.field public markupUrl_:Ljava/lang/String;

.field public mrcData_:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;

.field public pricingValue_:D

.field public publisherId_:J

.field public sdkClickUrl_:Ljava/lang/String;

.field public sdkImpressionUrl_:Ljava/lang/String;

.field public sessionId_:Ljava/lang/String;

.field public skAdNetworkData_:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;

.field public skipMode_:Z

.field public spotId_:J

.field public storeCTAText_:Ljava/lang/String;

.field public storeEventUrl_:Ljava/lang/String;

.field public storeUrlType_:I

.field public storeUrl_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;-><init>()V

    .line 4
    sput-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 5
    const-class v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->markupUrl_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->sessionId_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->errorMessage_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adUnitId_:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adNetworkName_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->sdkImpressionUrl_:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->sdkClickUrl_:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->storeUrl_:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->advertisedAppId_:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->storeEventUrl_:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->storeCTAText_:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->appBundleId_:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adCompletionUrl_:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->creativeType_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adDomain_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->creativeId_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->campaignId_:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/fyber/inneractive/sdk/t/z$j;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->abExperiments_:Lcom/fyber/inneractive/sdk/t/z$j;

    return-void
.end method

.method public static synthetic access$10000(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearStoreUrlType()V

    return-void
.end method

.method public static synthetic access$10100(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setStoreEventUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$10200(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearStoreEventUrl()V

    return-void
.end method

.method public static synthetic access$10300(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/t/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setStoreEventUrlBytes(Lcom/fyber/inneractive/sdk/t/i;)V

    return-void
.end method

.method public static synthetic access$10400(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setStoreCTAText(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$10500(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearStoreCTAText()V

    return-void
.end method

.method public static synthetic access$10600(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/t/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setStoreCTATextBytes(Lcom/fyber/inneractive/sdk/t/i;)V

    return-void
.end method

.method public static synthetic access$10700(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setSkipMode(Z)V

    return-void
.end method

.method public static synthetic access$10800(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearSkipMode()V

    return-void
.end method

.method public static synthetic access$10900(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAppBundleId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$11000(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearAppBundleId()V

    return-void
.end method

.method public static synthetic access$11100(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/t/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAppBundleIdBytes(Lcom/fyber/inneractive/sdk/t/i;)V

    return-void
.end method

.method public static synthetic access$11200(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAdCompletionUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$11300(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearAdCompletionUrl()V

    return-void
.end method

.method public static synthetic access$11400(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/t/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAdCompletionUrlBytes(Lcom/fyber/inneractive/sdk/t/i;)V

    return-void
.end method

.method public static synthetic access$11500(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAdDuration(I)V

    return-void
.end method

.method public static synthetic access$11600(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearAdDuration()V

    return-void
.end method

.method public static synthetic access$11700(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setCreativeType(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$11800(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearCreativeType()V

    return-void
.end method

.method public static synthetic access$11900(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/t/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setCreativeTypeBytes(Lcom/fyber/inneractive/sdk/t/i;)V

    return-void
.end method

.method public static synthetic access$12000(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setSkAdNetworkData(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;)V

    return-void
.end method

.method public static synthetic access$12100(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->mergeSkAdNetworkData(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;)V

    return-void
.end method

.method public static synthetic access$12200(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearSkAdNetworkData()V

    return-void
.end method

.method public static synthetic access$12300(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setPricingValue(D)V

    return-void
.end method

.method public static synthetic access$12400(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearPricingValue()V

    return-void
.end method

.method public static synthetic access$12500(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAdDomain(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$12600(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearAdDomain()V

    return-void
.end method

.method public static synthetic access$12700(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/t/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAdDomainBytes(Lcom/fyber/inneractive/sdk/t/i;)V

    return-void
.end method

.method public static synthetic access$12800(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setCreativeId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$12900(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearCreativeId()V

    return-void
.end method

.method public static synthetic access$13000(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/t/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setCreativeIdBytes(Lcom/fyber/inneractive/sdk/t/i;)V

    return-void
.end method

.method public static synthetic access$13100(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setCampaignId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$13200(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearCampaignId()V

    return-void
.end method

.method public static synthetic access$13300(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/t/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setCampaignIdBytes(Lcom/fyber/inneractive/sdk/t/i;)V

    return-void
.end method

.method public static synthetic access$13400(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setMrcData(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;)V

    return-void
.end method

.method public static synthetic access$13500(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->mergeMrcData(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;)V

    return-void
.end method

.method public static synthetic access$13600(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearMrcData()V

    return-void
.end method

.method public static synthetic access$13700(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;ILcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$Experiment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAbExperiments(ILcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$Experiment;)V

    return-void
.end method

.method public static synthetic access$13800(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$Experiment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->addAbExperiments(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$Experiment;)V

    return-void
.end method

.method public static synthetic access$13900(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;ILcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$Experiment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->addAbExperiments(ILcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$Experiment;)V

    return-void
.end method

.method public static synthetic access$14000(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->addAllAbExperiments(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$14100(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearAbExperiments()V

    return-void
.end method

.method public static synthetic access$14200(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->removeAbExperiments(I)V

    return-void
.end method

.method public static synthetic access$14300(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setSpotId(J)V

    return-void
.end method

.method public static synthetic access$14400(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearSpotId()V

    return-void
.end method

.method public static synthetic access$4900()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    return-object v0
.end method

.method public static synthetic access$5000(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setMarkupUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$5100(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearMarkupUrl()V

    return-void
.end method

.method public static synthetic access$5200(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/t/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setMarkupUrlBytes(Lcom/fyber/inneractive/sdk/t/i;)V

    return-void
.end method

.method public static synthetic access$5300(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setSessionId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$5400(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearSessionId()V

    return-void
.end method

.method public static synthetic access$5500(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/t/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setSessionIdBytes(Lcom/fyber/inneractive/sdk/t/i;)V

    return-void
.end method

.method public static synthetic access$5600(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setErrorMessage(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$5700(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearErrorMessage()V

    return-void
.end method

.method public static synthetic access$5800(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/t/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setErrorMessageBytes(Lcom/fyber/inneractive/sdk/t/i;)V

    return-void
.end method

.method public static synthetic access$5900(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAdWidth(I)V

    return-void
.end method

.method public static synthetic access$6000(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearAdWidth()V

    return-void
.end method

.method public static synthetic access$6100(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAdHeight(I)V

    return-void
.end method

.method public static synthetic access$6200(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearAdHeight()V

    return-void
.end method

.method public static synthetic access$6300(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAdUnitId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$6400(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearAdUnitId()V

    return-void
.end method

.method public static synthetic access$6500(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/t/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAdUnitIdBytes(Lcom/fyber/inneractive/sdk/t/i;)V

    return-void
.end method

.method public static synthetic access$6600(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAdUnitTypeValue(I)V

    return-void
.end method

.method public static synthetic access$6700(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAdUnitType(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$b;)V

    return-void
.end method

.method public static synthetic access$6800(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearAdUnitType()V

    return-void
.end method

.method public static synthetic access$6900(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAdUnitDisplayTypeValue(I)V

    return-void
.end method

.method public static synthetic access$7000(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAdUnitDisplayType(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$f;)V

    return-void
.end method

.method public static synthetic access$7100(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearAdUnitDisplayType()V

    return-void
.end method

.method public static synthetic access$7200(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setContentId(J)V

    return-void
.end method

.method public static synthetic access$7300(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearContentId()V

    return-void
.end method

.method public static synthetic access$7400(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setPublisherId(J)V

    return-void
.end method

.method public static synthetic access$7500(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearPublisherId()V

    return-void
.end method

.method public static synthetic access$7600(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAdNetworkName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$7700(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearAdNetworkName()V

    return-void
.end method

.method public static synthetic access$7800(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/t/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAdNetworkNameBytes(Lcom/fyber/inneractive/sdk/t/i;)V

    return-void
.end method

.method public static synthetic access$7900(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAdNetworkId(J)V

    return-void
.end method

.method public static synthetic access$8000(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearAdNetworkId()V

    return-void
.end method

.method public static synthetic access$8100(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAdExpirationInterval(I)V

    return-void
.end method

.method public static synthetic access$8200(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearAdExpirationInterval()V

    return-void
.end method

.method public static synthetic access$8300(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAdTypeValue(I)V

    return-void
.end method

.method public static synthetic access$8400(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAdType(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;)V

    return-void
.end method

.method public static synthetic access$8500(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearAdType()V

    return-void
.end method

.method public static synthetic access$8600(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setSdkImpressionUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$8700(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearSdkImpressionUrl()V

    return-void
.end method

.method public static synthetic access$8800(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/t/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setSdkImpressionUrlBytes(Lcom/fyber/inneractive/sdk/t/i;)V

    return-void
.end method

.method public static synthetic access$8900(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setSdkClickUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$9000(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearSdkClickUrl()V

    return-void
.end method

.method public static synthetic access$9100(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/t/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setSdkClickUrlBytes(Lcom/fyber/inneractive/sdk/t/i;)V

    return-void
.end method

.method public static synthetic access$9200(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setStoreUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$9300(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearStoreUrl()V

    return-void
.end method

.method public static synthetic access$9400(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/t/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setStoreUrlBytes(Lcom/fyber/inneractive/sdk/t/i;)V

    return-void
.end method

.method public static synthetic access$9500(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAdvertisedAppId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$9600(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->clearAdvertisedAppId()V

    return-void
.end method

.method public static synthetic access$9700(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/t/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setAdvertisedAppIdBytes(Lcom/fyber/inneractive/sdk/t/i;)V

    return-void
.end method

.method public static synthetic access$9800(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setStoreUrlTypeValue(I)V

    return-void
.end method

.method public static synthetic access$9900(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->setStoreUrlType(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$d;)V

    return-void
.end method

.method private addAbExperiments(ILcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$Experiment;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->ensureAbExperimentsIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->abExperiments_:Lcom/fyber/inneractive/sdk/t/z$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAbExperiments(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$Experiment;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->ensureAbExperimentsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->abExperiments_:Lcom/fyber/inneractive/sdk/t/z$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAllAbExperiments(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$Experiment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->ensureAbExperimentsIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->abExperiments_:Lcom/fyber/inneractive/sdk/t/z$j;

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/t/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private clearAbExperiments()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/fyber/inneractive/sdk/t/z$j;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->abExperiments_:Lcom/fyber/inneractive/sdk/t/z$j;

    return-void
.end method

.method private clearAdCompletionUrl()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdCompletionUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adCompletionUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearAdDomain()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdDomain()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adDomain_:Ljava/lang/String;

    return-void
.end method

.method private clearAdDuration()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adDuration_:I

    return-void
.end method

.method private clearAdExpirationInterval()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adExpirationInterval_:I

    return-void
.end method

.method private clearAdHeight()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adHeight_:I

    return-void
.end method

.method private clearAdNetworkId()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adNetworkId_:J

    return-void
.end method

.method private clearAdNetworkName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdNetworkName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adNetworkName_:Ljava/lang/String;

    return-void
.end method

.method private clearAdType()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adType_:I

    return-void
.end method

.method private clearAdUnitDisplayType()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adUnitDisplayType_:I

    return-void
.end method

.method private clearAdUnitId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adUnitId_:Ljava/lang/String;

    return-void
.end method

.method private clearAdUnitType()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adUnitType_:I

    return-void
.end method

.method private clearAdWidth()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adWidth_:I

    return-void
.end method

.method private clearAdvertisedAppId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdvertisedAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->advertisedAppId_:Ljava/lang/String;

    return-void
.end method

.method private clearAppBundleId()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAppBundleId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->appBundleId_:Ljava/lang/String;

    return-void
.end method

.method private clearCampaignId()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->campaignId_:Ljava/lang/String;

    return-void
.end method

.method private clearContentId()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->contentId_:J

    return-void
.end method

.method private clearCreativeId()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->creativeId_:Ljava/lang/String;

    return-void
.end method

.method private clearCreativeType()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getCreativeType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->creativeType_:Ljava/lang/String;

    return-void
.end method

.method private clearErrorMessage()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->errorMessage_:Ljava/lang/String;

    return-void
.end method

.method private clearMarkupUrl()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getMarkupUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->markupUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearMrcData()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->mrcData_:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;

    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    return-void
.end method

.method private clearPricingValue()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->pricingValue_:D

    return-void
.end method

.method private clearPublisherId()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->publisherId_:J

    return-void
.end method

.method private clearSdkClickUrl()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getSdkClickUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->sdkClickUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearSdkImpressionUrl()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getSdkImpressionUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->sdkImpressionUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearSessionId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method private clearSkAdNetworkData()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->skAdNetworkData_:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;

    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    return-void
.end method

.method private clearSkipMode()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->skipMode_:Z

    return-void
.end method

.method private clearSpotId()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->spotId_:J

    return-void
.end method

.method private clearStoreCTAText()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getStoreCTAText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->storeCTAText_:Ljava/lang/String;

    return-void
.end method

.method private clearStoreEventUrl()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getStoreEventUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->storeEventUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearStoreUrl()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getStoreUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->storeUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearStoreUrlType()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->storeUrlType_:I

    return-void
.end method

.method private ensureAbExperimentsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->abExperiments_:Lcom/fyber/inneractive/sdk/t/z$j;

    .line 2
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/t/z$j;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/fyber/inneractive/sdk/t/z$j;)Lcom/fyber/inneractive/sdk/t/z$j;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->abExperiments_:Lcom/fyber/inneractive/sdk/t/z$j;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    return-object v0
.end method

.method private mergeMrcData(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->mrcData_:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->mrcData_:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;

    .line 5
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;->newBuilder(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 7
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->a(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;)V

    .line 8
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->mrcData_:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;

    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->mrcData_:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;

    .line 12
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    const/high16 v0, 0x10000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    return-void
.end method

.method private mergeSkAdNetworkData(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->skAdNetworkData_:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->skAdNetworkData_:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;

    .line 5
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->newBuilder(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 7
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->a(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;)V

    .line 8
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->skAdNetworkData_:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;

    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->skAdNetworkData_:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;

    .line 12
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    const/high16 v0, 0x800000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->createBuilder()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$c;

    return-object v0
.end method

.method public static newBuilder(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$c;
    .locals 1

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->createBuilder(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$c;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/t/q;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/t/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/t/i;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/t/a0;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Lcom/fyber/inneractive/sdk/t/i;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/t/i;Lcom/fyber/inneractive/sdk/t/q;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/t/a0;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Lcom/fyber/inneractive/sdk/t/i;Lcom/fyber/inneractive/sdk/t/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/t/j;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Lcom/fyber/inneractive/sdk/t/j;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/t/j;Lcom/fyber/inneractive/sdk/t/q;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Lcom/fyber/inneractive/sdk/t/j;Lcom/fyber/inneractive/sdk/t/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/t/q;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/t/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/t/a0;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/fyber/inneractive/sdk/t/q;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/t/a0;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/fyber/inneractive/sdk/t/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/t/a0;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;[B)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    return-object p0
.end method

.method public static parseFrom([BLcom/fyber/inneractive/sdk/t/q;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/t/a0;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;[BLcom/fyber/inneractive/sdk/t/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    return-object p0
.end method

.method public static parser()Lcom/fyber/inneractive/sdk/t/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/inneractive/sdk/t/x0<",
            "Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->getParserForType()Lcom/fyber/inneractive/sdk/t/x0;

    move-result-object v0

    return-object v0
.end method

.method private removeAbExperiments(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->ensureAbExperimentsIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->abExperiments_:Lcom/fyber/inneractive/sdk/t/z$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAbExperiments(ILcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$Experiment;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->ensureAbExperimentsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->abExperiments_:Lcom/fyber/inneractive/sdk/t/z$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setAdCompletionUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adCompletionUrl_:Ljava/lang/String;

    return-void
.end method

.method private setAdCompletionUrlBytes(Lcom/fyber/inneractive/sdk/t/i;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/t/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/t/i;)V

    .line 2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/i;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adCompletionUrl_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    return-void
.end method

.method private setAdDomain(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adDomain_:Ljava/lang/String;

    return-void
.end method

.method private setAdDomainBytes(Lcom/fyber/inneractive/sdk/t/i;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/t/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/t/i;)V

    .line 2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/i;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adDomain_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    const/high16 v0, 0x2000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    return-void
.end method

.method private setAdDuration(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adDuration_:I

    return-void
.end method

.method private setAdExpirationInterval(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adExpirationInterval_:I

    return-void
.end method

.method private setAdHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adHeight_:I

    return-void
.end method

.method private setAdNetworkId(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adNetworkId_:J

    return-void
.end method

.method private setAdNetworkName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adNetworkName_:Ljava/lang/String;

    return-void
.end method

.method private setAdNetworkNameBytes(Lcom/fyber/inneractive/sdk/t/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/t/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/t/i;)V

    .line 2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/i;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adNetworkName_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    return-void
.end method

.method private setAdType(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;->a()I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adType_:I

    return-void
.end method

.method private setAdTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adType_:I

    return-void
.end method

.method private setAdUnitDisplayType(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$f;->a()I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adUnitDisplayType_:I

    return-void
.end method

.method private setAdUnitDisplayTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adUnitDisplayType_:I

    return-void
.end method

.method private setAdUnitId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adUnitId_:Ljava/lang/String;

    return-void
.end method

.method private setAdUnitIdBytes(Lcom/fyber/inneractive/sdk/t/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/t/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/t/i;)V

    .line 2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/i;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adUnitId_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    return-void
.end method

.method private setAdUnitType(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$b;->a()I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adUnitType_:I

    return-void
.end method

.method private setAdUnitTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adUnitType_:I

    return-void
.end method

.method private setAdWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adWidth_:I

    return-void
.end method

.method private setAdvertisedAppId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->advertisedAppId_:Ljava/lang/String;

    return-void
.end method

.method private setAdvertisedAppIdBytes(Lcom/fyber/inneractive/sdk/t/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/t/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/t/i;)V

    .line 2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/i;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->advertisedAppId_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    return-void
.end method

.method private setAppBundleId(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->appBundleId_:Ljava/lang/String;

    return-void
.end method

.method private setAppBundleIdBytes(Lcom/fyber/inneractive/sdk/t/i;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/t/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/t/i;)V

    .line 2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/i;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->appBundleId_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    return-void
.end method

.method private setCampaignId(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->campaignId_:Ljava/lang/String;

    return-void
.end method

.method private setCampaignIdBytes(Lcom/fyber/inneractive/sdk/t/i;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/t/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/t/i;)V

    .line 2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/i;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->campaignId_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    const/high16 v0, 0x8000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    return-void
.end method

.method private setContentId(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->contentId_:J

    return-void
.end method

.method private setCreativeId(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->creativeId_:Ljava/lang/String;

    return-void
.end method

.method private setCreativeIdBytes(Lcom/fyber/inneractive/sdk/t/i;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/t/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/t/i;)V

    .line 2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/i;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->creativeId_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    const/high16 v0, 0x4000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    return-void
.end method

.method private setCreativeType(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->creativeType_:Ljava/lang/String;

    return-void
.end method

.method private setCreativeTypeBytes(Lcom/fyber/inneractive/sdk/t/i;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/t/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/t/i;)V

    .line 2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/i;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->creativeType_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    return-void
.end method

.method private setErrorMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->errorMessage_:Ljava/lang/String;

    return-void
.end method

.method private setErrorMessageBytes(Lcom/fyber/inneractive/sdk/t/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/t/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/t/i;)V

    .line 2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/i;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->errorMessage_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    return-void
.end method

.method private setMarkupUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->markupUrl_:Ljava/lang/String;

    return-void
.end method

.method private setMarkupUrlBytes(Lcom/fyber/inneractive/sdk/t/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/t/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/t/i;)V

    .line 2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/i;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->markupUrl_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    return-void
.end method

.method private setMrcData(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->mrcData_:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;

    .line 3
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    const/high16 v0, 0x10000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    return-void
.end method

.method private setPricingValue(D)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->pricingValue_:D

    return-void
.end method

.method private setPublisherId(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->publisherId_:J

    return-void
.end method

.method private setSdkClickUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->sdkClickUrl_:Ljava/lang/String;

    return-void
.end method

.method private setSdkClickUrlBytes(Lcom/fyber/inneractive/sdk/t/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/t/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/t/i;)V

    .line 2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/i;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->sdkClickUrl_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    return-void
.end method

.method private setSdkImpressionUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->sdkImpressionUrl_:Ljava/lang/String;

    return-void
.end method

.method private setSdkImpressionUrlBytes(Lcom/fyber/inneractive/sdk/t/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/t/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/t/i;)V

    .line 2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/i;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->sdkImpressionUrl_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    return-void
.end method

.method private setSessionId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method private setSessionIdBytes(Lcom/fyber/inneractive/sdk/t/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/t/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/t/i;)V

    .line 2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/i;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->sessionId_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    return-void
.end method

.method private setSkAdNetworkData(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->skAdNetworkData_:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;

    .line 3
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    const/high16 v0, 0x800000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    return-void
.end method

.method private setSkipMode(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->skipMode_:Z

    return-void
.end method

.method private setSpotId(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->spotId_:J

    return-void
.end method

.method private setStoreCTAText(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->storeCTAText_:Ljava/lang/String;

    return-void
.end method

.method private setStoreCTATextBytes(Lcom/fyber/inneractive/sdk/t/i;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/t/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/t/i;)V

    .line 2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/i;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->storeCTAText_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    return-void
.end method

.method private setStoreEventUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->storeEventUrl_:Ljava/lang/String;

    return-void
.end method

.method private setStoreEventUrlBytes(Lcom/fyber/inneractive/sdk/t/i;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/t/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/t/i;)V

    .line 2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/i;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->storeEventUrl_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    return-void
.end method

.method private setStoreUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->storeUrl_:Ljava/lang/String;

    return-void
.end method

.method private setStoreUrlBytes(Lcom/fyber/inneractive/sdk/t/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/t/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/t/i;)V

    .line 2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/i;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->storeUrl_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    return-void
.end method

.method private setStoreUrlType(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$d;->a()I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->storeUrlType_:I

    .line 2
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    return-void
.end method

.method private setStoreUrlTypeValue(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->storeUrlType_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 83
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 85
    :pswitch_0
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->PARSER:Lcom/fyber/inneractive/sdk/t/x0;

    if-nez p1, :cond_1

    .line 87
    const-class p2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    monitor-enter p2

    .line 88
    :try_start_0
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->PARSER:Lcom/fyber/inneractive/sdk/t/x0;

    if-nez p1, :cond_0

    .line 90
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-direct {p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;-><init>(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;)V

    .line 93
    sput-object p1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->PARSER:Lcom/fyber/inneractive/sdk/t/x0;

    .line 95
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 96
    :pswitch_1
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    return-object p1

    .line 144
    :pswitch_2
    new-instance p1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$c;

    .line 145
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$c;-><init>()V

    return-object p1

    .line 146
    :pswitch_3
    new-instance p1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x24

    .line 97
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "markupUrl_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "sessionId_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "errorMessage_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "adWidth_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "adHeight_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "adUnitId_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "adUnitType_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "adUnitDisplayType_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "contentId_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "publisherId_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "adNetworkName_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "adNetworkId_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "adExpirationInterval_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "adType_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "sdkImpressionUrl_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "sdkClickUrl_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "storeUrl_"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "advertisedAppId_"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "storeUrlType_"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "storeEventUrl_"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "storeCTAText_"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "skipMode_"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "appBundleId_"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "adCompletionUrl_"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "adDuration_"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "creativeType_"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-string p3, "skAdNetworkData_"

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "pricingValue_"

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-string p3, "adDomain_"

    aput-object p3, p1, p2

    const/16 p2, 0x1e

    const-string p3, "creativeId_"

    aput-object p3, p1, p2

    const/16 p2, 0x1f

    const-string p3, "campaignId_"

    aput-object p3, p1, p2

    const/16 p2, 0x20

    const-string p3, "mrcData_"

    aput-object p3, p1, p2

    const/16 p2, 0x21

    const-string p3, "abExperiments_"

    aput-object p3, p1, p2

    const/16 p2, 0x22

    const-class p3, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$Experiment;

    aput-object p3, p1, p2

    const/16 p2, 0x23

    const-string p3, "spotId_"

    aput-object p3, p1, p2

    .line 143
    sget-object p2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    const-string p3, "\u0000\"\u0000\u0001\u0001\"\"\u0000\u0001\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u100b\u0003\u0005\u100b\u0004\u0006\u1208\u0005\u0007\u000c\u0008\u000c\t\u1003\u0006\n\u1003\u0007\u000b\u1208\u0008\u000c\u1003\t\r\u1004\n\u000e\u000c\u000f\u1208\u000b\u0010\u1208\u000c\u0011\u1208\r\u0012\u1208\u000e\u0013\u100c\u000f\u0014\u1208\u0010\u0015\u1208\u0011\u0016\u1007\u0012\u0017\u1208\u0013\u0018\u1208\u0014\u0019\u100b\u0015\u001a\u1208\u0016\u001b\u1009\u0017\u001c\u1000\u0018\u001d\u1208\u0019\u001e\u1208\u001a\u001f\u1208\u001b \u1009\u001c!\u001b\"\u1003\u001d"

    invoke-static {p2, p3, p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/fyber/inneractive/sdk/t/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    .line 84
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAbExperiments(I)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$Experiment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->abExperiments_:Lcom/fyber/inneractive/sdk/t/z$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$Experiment;

    return-object p1
.end method

.method public getAbExperimentsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->abExperiments_:Lcom/fyber/inneractive/sdk/t/z$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAbExperimentsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$Experiment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->abExperiments_:Lcom/fyber/inneractive/sdk/t/z$j;

    return-object v0
.end method

.method public getAbExperimentsOrBuilder(I)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->abExperiments_:Lcom/fyber/inneractive/sdk/t/z$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$e;

    return-object p1
.end method

.method public getAbExperimentsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->abExperiments_:Lcom/fyber/inneractive/sdk/t/z$j;

    return-object v0
.end method

.method public getAdCompletionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adCompletionUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getAdCompletionUrlBytes()Lcom/fyber/inneractive/sdk/t/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adCompletionUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/t/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/t/i;

    move-result-object v0

    return-object v0
.end method

.method public getAdDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adDomain_:Ljava/lang/String;

    return-object v0
.end method

.method public getAdDomainBytes()Lcom/fyber/inneractive/sdk/t/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adDomain_:Ljava/lang/String;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/t/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/t/i;

    move-result-object v0

    return-object v0
.end method

.method public getAdDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adDuration_:I

    return v0
.end method

.method public getAdExpirationInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adExpirationInterval_:I

    return v0
.end method

.method public getAdHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adHeight_:I

    return v0
.end method

.method public getAdNetworkId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adNetworkId_:J

    return-wide v0
.end method

.method public getAdNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adNetworkName_:Ljava/lang/String;

    return-object v0
.end method

.method public getAdNetworkNameBytes()Lcom/fyber/inneractive/sdk/t/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adNetworkName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/t/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/t/i;

    move-result-object v0

    return-object v0
.end method

.method public getAdType()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adType_:I

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;->a(I)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;->g:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;

    :cond_0
    return-object v0
.end method

.method public getAdTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adType_:I

    return v0
.end method

.method public getAdUnitDisplayType()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$f;
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adUnitDisplayType_:I

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$f;->a(I)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$f;->g:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$f;

    :cond_0
    return-object v0
.end method

.method public getAdUnitDisplayTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adUnitDisplayType_:I

    return v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adUnitId_:Ljava/lang/String;

    return-object v0
.end method

.method public getAdUnitIdBytes()Lcom/fyber/inneractive/sdk/t/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adUnitId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/t/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/t/i;

    move-result-object v0

    return-object v0
.end method

.method public getAdUnitType()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$b;
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adUnitType_:I

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$b;->a(I)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$b;->e:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$b;

    :cond_0
    return-object v0
.end method

.method public getAdUnitTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adUnitType_:I

    return v0
.end method

.method public getAdWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->adWidth_:I

    return v0
.end method

.method public getAdvertisedAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->advertisedAppId_:Ljava/lang/String;

    return-object v0
.end method

.method public getAdvertisedAppIdBytes()Lcom/fyber/inneractive/sdk/t/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->advertisedAppId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/t/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/t/i;

    move-result-object v0

    return-object v0
.end method

.method public getAppBundleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->appBundleId_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppBundleIdBytes()Lcom/fyber/inneractive/sdk/t/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->appBundleId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/t/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/t/i;

    move-result-object v0

    return-object v0
.end method

.method public getCampaignId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->campaignId_:Ljava/lang/String;

    return-object v0
.end method

.method public getCampaignIdBytes()Lcom/fyber/inneractive/sdk/t/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->campaignId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/t/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/t/i;

    move-result-object v0

    return-object v0
.end method

.method public getContentId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->contentId_:J

    return-wide v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->creativeId_:Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeIdBytes()Lcom/fyber/inneractive/sdk/t/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->creativeId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/t/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/t/i;

    move-result-object v0

    return-object v0
.end method

.method public getCreativeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->creativeType_:Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeTypeBytes()Lcom/fyber/inneractive/sdk/t/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->creativeType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/t/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/t/i;

    move-result-object v0

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->errorMessage_:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessageBytes()Lcom/fyber/inneractive/sdk/t/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->errorMessage_:Ljava/lang/String;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/t/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/t/i;

    move-result-object v0

    return-object v0
.end method

.method public getMarkupUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->markupUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getMarkupUrlBytes()Lcom/fyber/inneractive/sdk/t/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->markupUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/t/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/t/i;

    move-result-object v0

    return-object v0
.end method

.method public getMrcData()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->mrcData_:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPricingValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->pricingValue_:D

    return-wide v0
.end method

.method public getPublisherId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->publisherId_:J

    return-wide v0
.end method

.method public getSdkClickUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->sdkClickUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkClickUrlBytes()Lcom/fyber/inneractive/sdk/t/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->sdkClickUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/t/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/t/i;

    move-result-object v0

    return-object v0
.end method

.method public getSdkImpressionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->sdkImpressionUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkImpressionUrlBytes()Lcom/fyber/inneractive/sdk/t/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->sdkImpressionUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/t/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/t/i;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->sessionId_:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionIdBytes()Lcom/fyber/inneractive/sdk/t/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->sessionId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/t/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/t/i;

    move-result-object v0

    return-object v0
.end method

.method public getSkAdNetworkData()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->skAdNetworkData_:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSkipMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->skipMode_:Z

    return v0
.end method

.method public getSpotId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->spotId_:J

    return-wide v0
.end method

.method public getStoreCTAText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->storeCTAText_:Ljava/lang/String;

    return-object v0
.end method

.method public getStoreCTATextBytes()Lcom/fyber/inneractive/sdk/t/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->storeCTAText_:Ljava/lang/String;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/t/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/t/i;

    move-result-object v0

    return-object v0
.end method

.method public getStoreEventUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->storeEventUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getStoreEventUrlBytes()Lcom/fyber/inneractive/sdk/t/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->storeEventUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/t/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/t/i;

    move-result-object v0

    return-object v0
.end method

.method public getStoreUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->storeUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getStoreUrlBytes()Lcom/fyber/inneractive/sdk/t/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->storeUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/t/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/t/i;

    move-result-object v0

    return-object v0
.end method

.method public getStoreUrlType()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$d;
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->storeUrlType_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$d;->c:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$d;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$d;->b:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$d;

    :goto_0
    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$d;->d:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$d;

    :cond_2
    return-object v0
.end method

.method public getStoreUrlTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->storeUrlType_:I

    return v0
.end method

.method public hasAdCompletionUrl()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAdDomain()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAdDuration()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAdExpirationInterval()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAdHeight()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAdNetworkId()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAdNetworkName()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAdUnitId()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAdWidth()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAdvertisedAppId()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAppBundleId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCampaignId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasContentId()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCreativeId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCreativeType()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasErrorMessage()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMarkupUrl()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasMrcData()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPricingValue()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPublisherId()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSdkClickUrl()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSdkImpressionUrl()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSessionId()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSkAdNetworkData()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSkipMode()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSpotId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStoreCTAText()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStoreEventUrl()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStoreUrl()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStoreUrlType()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
