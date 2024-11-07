.class public Lcom/adxcorp/ads/mediation/videoads/VideoAdData;
.super Lcom/adxcorp/ads/mediation/common/AdData;
.source "VideoAdData.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adxcorp/ads/mediation/videoads/VideoAdData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private autoPlay:Z

.field private contentHeight:I

.field private contentWidth:I

.field private delivery:I

.field private description:Ljava/lang/String;

.field private duration:I

.field private icType:I

.field private link:Ljava/lang/String;

.field private linkText:Ljava/lang/String;

.field private skipOffset:I

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

.field private trackingCloseUrls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private trackingCompleteUrls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private trackingFirstQuartileUrls:Ljava/util/ArrayList;
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

.field private trackingMidpointUrls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private trackingStartUrls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private trackingThirdQuartileUrls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private videoContent:Ljava/lang/String;

.field private videoContentType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData$1;

    invoke-direct {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData$1;-><init>()V

    sput-object v0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/common/AdData;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/common/AdData;-><init>()V

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->icType:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->title:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->description:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->skipOffset:I

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->duration:I

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->link:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->linkText:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->videoContent:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->videoContentType:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->delivery:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->contentWidth:I

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->contentHeight:I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->autoPlay:Z

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->trackingStartUrls:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->trackingFirstQuartileUrls:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->trackingMidpointUrls:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->trackingThirdQuartileUrls:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->trackingCompleteUrls:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->trackingImpUrls:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->trackingClkUrls:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->trackingCloseUrls:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContentHeight()I
    .locals 1

    .line 193
    iget v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->contentHeight:I

    return v0
.end method

.method public getContentWidth()I
    .locals 1

    .line 185
    iget v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->contentWidth:I

    return v0
.end method

.method public getDelivery()I
    .locals 1

    .line 177
    iget v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->delivery:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->duration:I

    return v0
.end method

.method public getIcType()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->icType:I

    return v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkText()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->linkText:Ljava/lang/String;

    return-object v0
.end method

.method public getSkipOffset()I
    .locals 1

    .line 129
    iget v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->skipOffset:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->title:Ljava/lang/String;

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

    .line 260
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->trackingClkUrls:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTrackingCloseUrls()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->trackingCloseUrls:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTrackingCompleteUrls()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->trackingCompleteUrls:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTrackingFirstQuartileUrls()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->trackingFirstQuartileUrls:Ljava/util/ArrayList;

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

    .line 250
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->trackingImpUrls:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTrackingMidpointUrls()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->trackingMidpointUrls:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTrackingStartUrls()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->trackingStartUrls:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTrackingThirdQuartileUrls()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->trackingThirdQuartileUrls:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getVideoContent()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->videoContent:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoContentType()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->videoContentType:Ljava/lang/String;

    return-object v0
.end method

.method public isAutoPlay()Z
    .locals 1

    .line 201
    iget-boolean v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->autoPlay:Z

    return v0
.end method

.method public setAutoPlay(Z)V
    .locals 0

    .line 205
    iput-boolean p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->autoPlay:Z

    return-void
.end method

.method public setContentHeight(I)V
    .locals 0

    .line 197
    iput p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->contentHeight:I

    return-void
.end method

.method public setContentWidth(I)V
    .locals 0

    .line 189
    iput p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->contentWidth:I

    return-void
.end method

.method public setDelivery(I)V
    .locals 0

    .line 181
    iput p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->delivery:I

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->description:Ljava/lang/String;

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 141
    iput p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->duration:I

    return-void
.end method

.method public setIcType(I)V
    .locals 0

    .line 109
    iput p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->icType:I

    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->link:Ljava/lang/String;

    return-void
.end method

.method public setLinkText(Ljava/lang/String;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->linkText:Ljava/lang/String;

    return-void
.end method

.method public setSkipOffset(I)V
    .locals 0

    .line 133
    iput p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->skipOffset:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->title:Ljava/lang/String;

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

    .line 265
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->trackingClkUrls:Ljava/util/ArrayList;

    return-void
.end method

.method public setTrackingCloseUrls(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 275
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->trackingCloseUrls:Ljava/util/ArrayList;

    return-void
.end method

.method public setTrackingCompleteUrls(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 245
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->trackingCompleteUrls:Ljava/util/ArrayList;

    return-void
.end method

.method public setTrackingFirstQuartileUrls(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 221
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->trackingFirstQuartileUrls:Ljava/util/ArrayList;

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

    .line 255
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->trackingImpUrls:Ljava/util/ArrayList;

    return-void
.end method

.method public setTrackingMidpointUrls(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 229
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->trackingMidpointUrls:Ljava/util/ArrayList;

    return-void
.end method

.method public setTrackingStartUrls(Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->trackingStartUrls:Ljava/util/ArrayList;

    return-void
.end method

.method public setTrackingThirdQuartileUrls(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 237
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->trackingThirdQuartileUrls:Ljava/util/ArrayList;

    return-void
.end method

.method public setVideoContent(Ljava/lang/String;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->videoContent:Ljava/lang/String;

    return-void
.end method

.method public setVideoContentType(Ljava/lang/String;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->videoContentType:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 74
    iget p2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->icType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    iget-object p2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    iget-object p2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    iget p2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->skipOffset:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    iget p2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->duration:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    iget-object p2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->link:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    iget-object p2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->linkText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-object p2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->videoContent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    iget-object p2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->videoContentType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    iget p2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->delivery:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    iget p2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->contentWidth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    iget p2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->contentHeight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    iget-boolean p2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->autoPlay:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    iget-object p2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->trackingStartUrls:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 88
    iget-object p2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->trackingFirstQuartileUrls:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 89
    iget-object p2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->trackingMidpointUrls:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 90
    iget-object p2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->trackingThirdQuartileUrls:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 91
    iget-object p2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->trackingCompleteUrls:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 92
    iget-object p2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->trackingImpUrls:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 93
    iget-object p2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->trackingClkUrls:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 94
    iget-object p2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->trackingCloseUrls:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
