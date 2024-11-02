.class public Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;
.super Lcom/gomfactory/adpie/sdk/common/AdData;
.source "NativeAdData.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;",
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

.field private videoAdData:Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData$1;

    invoke-direct {v0}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData$1;-><init>()V

    sput-object v0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/common/AdData;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/common/AdData;-><init>()V

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->icType:I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->assetTypes:[I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->title:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->description:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->iconImageUrl:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->mainImageUrl:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->callToAction:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->rating:D

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->iconWidth:I

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->iconHeight:I

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->mainWidth:I

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->mainHeight:I

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->link:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->trackingImpUrls:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->trackingClkUrls:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->optoutImageUrl:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->optoutLink:Ljava/lang/String;

    .line 77
    const-class v0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->videoAdData:Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->onlyClickCTA:I

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

    .line 120
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->assetTypes:[I

    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->callToAction:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getIcType()I
    .locals 1

    .line 111
    iget v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->icType:I

    return v0
.end method

.method public getIconHeight()I
    .locals 1

    .line 184
    iget v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->iconHeight:I

    return v0
.end method

.method public getIconImageUrl()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->iconImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIconWidth()I
    .locals 1

    .line 176
    iget v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->iconWidth:I

    return v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getMainHeight()I
    .locals 1

    .line 200
    iget v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->mainHeight:I

    return v0
.end method

.method public getMainImageUrl()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->mainImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMainWidth()I
    .locals 1

    .line 192
    iget v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->mainWidth:I

    return v0
.end method

.method public getOnlyClickCTA()I
    .locals 1

    .line 260
    iget v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->onlyClickCTA:I

    return v0
.end method

.method public getOptoutImageUrl()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->optoutImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getOptoutLink()Ljava/lang/String;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->optoutLink:Ljava/lang/String;

    return-object v0
.end method

.method public getRating()D
    .locals 2

    .line 168
    iget-wide v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->rating:D

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->title:Ljava/lang/String;

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

    .line 227
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->trackingClkUrls:Ljava/util/ArrayList;

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

    .line 217
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->trackingImpUrls:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getVideoAdData()Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->videoAdData:Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;

    return-object v0
.end method

.method public setAssetTypes([I)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->assetTypes:[I

    return-void
.end method

.method public setCallToAction(Ljava/lang/String;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->callToAction:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->description:Ljava/lang/String;

    return-void
.end method

.method public setIcType(I)V
    .locals 0

    .line 116
    iput p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->icType:I

    return-void
.end method

.method public setIconHeight(I)V
    .locals 0

    .line 188
    iput p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->iconHeight:I

    return-void
.end method

.method public setIconImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->iconImageUrl:Ljava/lang/String;

    return-void
.end method

.method public setIconWidth(I)V
    .locals 0

    .line 180
    iput p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->iconWidth:I

    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->link:Ljava/lang/String;

    return-void
.end method

.method public setMainHeight(I)V
    .locals 0

    .line 204
    iput p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->mainHeight:I

    return-void
.end method

.method public setMainImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->mainImageUrl:Ljava/lang/String;

    return-void
.end method

.method public setMainWidth(I)V
    .locals 0

    .line 196
    iput p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->mainWidth:I

    return-void
.end method

.method public setOnlyClickCTA(I)V
    .locals 0

    .line 264
    iput p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->onlyClickCTA:I

    return-void
.end method

.method public setOptoutImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->optoutImageUrl:Ljava/lang/String;

    return-void
.end method

.method public setOptoutLink(Ljava/lang/String;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->optoutLink:Ljava/lang/String;

    return-void
.end method

.method public setRating(D)V
    .locals 0

    .line 172
    iput-wide p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->rating:D

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->title:Ljava/lang/String;

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

    .line 232
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->trackingClkUrls:Ljava/util/ArrayList;

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

    .line 222
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->trackingImpUrls:Ljava/util/ArrayList;

    return-void
.end method

.method public setVideoAdData(Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->videoAdData:Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 83
    iget v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->icType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->assetTypes:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 85
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->iconImageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->mainImageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->callToAction:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    iget-wide v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->rating:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 91
    iget v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->iconWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    iget v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->iconHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    iget v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->mainWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    iget v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->mainHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->link:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->trackingImpUrls:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 97
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->trackingClkUrls:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 98
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->optoutImageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->optoutLink:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->videoAdData:Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 101
    iget p2, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->onlyClickCTA:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
