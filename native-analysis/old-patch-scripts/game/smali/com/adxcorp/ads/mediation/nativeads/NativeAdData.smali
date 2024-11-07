.class public Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;
.super Lcom/adxcorp/ads/mediation/common/AdData;
.source "NativeAdData.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private assetTypes:[I

.field private callToAction:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private icType:I

.field private iconHeight:I

.field private iconImageUrl:Ljava/lang/String;

.field private iconWidth:I

.field private link:Ljava/lang/String;

.field private mainHeight:I

.field private mainImageUrl:Ljava/lang/String;

.field private mainWidth:I

.field private onlyClickCTA:I

.field private optoutImageUrl:Ljava/lang/String;

.field private optoutLink:Ljava/lang/String;

.field private rating:D

.field private title:Ljava/lang/String;

.field private trackingClkUrls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private trackingImpUrls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private videoAdData:Lcom/adxcorp/ads/mediation/videoads/VideoAdData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData$1;

    invoke-direct {v0}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData$1;-><init>()V

    sput-object v0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/common/AdData;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/common/AdData;-><init>()V

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->icType:I

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->assetTypes:[I

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->title:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->description:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->iconImageUrl:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->mainImageUrl:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->callToAction:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->rating:D

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->iconWidth:I

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->iconHeight:I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->mainWidth:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->mainHeight:I

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->link:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->trackingImpUrls:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->trackingClkUrls:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->optoutImageUrl:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->optoutLink:Ljava/lang/String;

    .line 68
    const-class v0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->videoAdData:Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->onlyClickCTA:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAssetTypes()[I
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->assetTypes:[I

    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->callToAction:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getIcType()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->icType:I

    return v0
.end method

.method public getIconHeight()I
    .locals 1

    .line 175
    iget v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->iconHeight:I

    return v0
.end method

.method public getIconImageUrl()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->iconImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIconWidth()I
    .locals 1

    .line 167
    iget v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->iconWidth:I

    return v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getMainHeight()I
    .locals 1

    .line 191
    iget v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->mainHeight:I

    return v0
.end method

.method public getMainImageUrl()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->mainImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMainWidth()I
    .locals 1

    .line 183
    iget v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->mainWidth:I

    return v0
.end method

.method public getOnlyClickCTA()I
    .locals 1

    .line 251
    iget v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->onlyClickCTA:I

    return v0
.end method

.method public getOptoutImageUrl()Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->optoutImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getOptoutLink()Ljava/lang/String;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->optoutLink:Ljava/lang/String;

    return-object v0
.end method

.method public getRating()D
    .locals 2

    .line 159
    iget-wide v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->rating:D

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackingClkUrls()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->trackingClkUrls:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTrackingImpUrls()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->trackingImpUrls:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getVideoAdData()Lcom/adxcorp/ads/mediation/videoads/VideoAdData;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->videoAdData:Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

    return-object v0
.end method

.method public setAssetTypes([I)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->assetTypes:[I

    return-void
.end method

.method public setCallToAction(Ljava/lang/String;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->callToAction:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->description:Ljava/lang/String;

    return-void
.end method

.method public setIcType(I)V
    .locals 0

    .line 107
    iput p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->icType:I

    return-void
.end method

.method public setIconHeight(I)V
    .locals 0

    .line 179
    iput p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->iconHeight:I

    return-void
.end method

.method public setIconImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->iconImageUrl:Ljava/lang/String;

    return-void
.end method

.method public setIconWidth(I)V
    .locals 0

    .line 171
    iput p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->iconWidth:I

    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->link:Ljava/lang/String;

    return-void
.end method

.method public setMainHeight(I)V
    .locals 0

    .line 195
    iput p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->mainHeight:I

    return-void
.end method

.method public setMainImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->mainImageUrl:Ljava/lang/String;

    return-void
.end method

.method public setMainWidth(I)V
    .locals 0

    .line 187
    iput p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->mainWidth:I

    return-void
.end method

.method public setOnlyClickCTA(I)V
    .locals 0

    .line 255
    iput p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->onlyClickCTA:I

    return-void
.end method

.method public setOptoutImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->optoutImageUrl:Ljava/lang/String;

    return-void
.end method

.method public setOptoutLink(Ljava/lang/String;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->optoutLink:Ljava/lang/String;

    return-void
.end method

.method public setRating(D)V
    .locals 0

    .line 163
    iput-wide p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->rating:D

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->title:Ljava/lang/String;

    return-void
.end method

.method public setTrackingClkUrls(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 223
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->trackingClkUrls:Ljava/util/ArrayList;

    return-void
.end method

.method public setTrackingImpUrls(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 213
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->trackingImpUrls:Ljava/util/ArrayList;

    return-void
.end method

.method public setVideoAdData(Lcom/adxcorp/ads/mediation/videoads/VideoAdData;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->videoAdData:Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 74
    iget v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->icType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->assetTypes:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 76
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->iconImageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->mainImageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->callToAction:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-wide v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->rating:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 82
    iget v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->iconWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    iget v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->iconHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    iget v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->mainWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    iget v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->mainHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->link:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->trackingImpUrls:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 88
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->trackingClkUrls:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 89
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->optoutImageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->optoutLink:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->videoAdData:Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 92
    iget p2, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->onlyClickCTA:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
