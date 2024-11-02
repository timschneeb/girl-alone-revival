.class public Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;
.super Lcom/gomfactory/adpie/sdk/common/AdData;
.source "VideoAdData.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;",
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

    .line 17
    new-instance v0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData$1;

    invoke-direct {v0}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData$1;-><init>()V

    sput-object v0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/common/AdData;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/common/AdData;-><init>()V

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->icType:I

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->title:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->description:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->skipOffset:I

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->duration:I

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->link:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->linkText:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->videoContent:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->videoContentType:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->delivery:I

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->contentWidth:I

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->contentHeight:I

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->autoPlay:Z

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->trackingStartUrls:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->trackingFirstQuartileUrls:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->trackingMidpointUrls:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->trackingThirdQuartileUrls:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->trackingCompleteUrls:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->trackingImpUrls:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->trackingClkUrls:Ljava/util/ArrayList;

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

    .line 195
    iget v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->contentHeight:I

    return v0
.end method

.method public getContentWidth()I
    .locals 1

    .line 187
    iget v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->contentWidth:I

    return v0
.end method

.method public getDelivery()I
    .locals 1

    .line 179
    iget v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->delivery:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 139
    iget v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->duration:I

    return v0
.end method

.method public getIcType()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->icType:I

    return v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkText()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->linkText:Ljava/lang/String;

    return-object v0
.end method

.method public getSkipOffset()I
    .locals 1

    .line 131
    iget v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->skipOffset:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->title:Ljava/lang/String;

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

    .line 262
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->trackingClkUrls:Ljava/util/ArrayList;

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

    .line 243
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->trackingCompleteUrls:Ljava/util/ArrayList;

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

    .line 219
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->trackingFirstQuartileUrls:Ljava/util/ArrayList;

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

    .line 252
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->trackingImpUrls:Ljava/util/ArrayList;

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

    .line 227
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->trackingMidpointUrls:Ljava/util/ArrayList;

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

    .line 211
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->trackingStartUrls:Ljava/util/ArrayList;

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

    .line 235
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->trackingThirdQuartileUrls:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getVideoContent()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->videoContent:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoContentType()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->videoContentType:Ljava/lang/String;

    return-object v0
.end method

.method public isAutoPlay()Z
    .locals 1

    .line 203
    iget-boolean v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->autoPlay:Z

    return v0
.end method

.method public setAutoPlay(Z)V
    .locals 0

    .line 207
    iput-boolean p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->autoPlay:Z

    return-void
.end method

.method public setContentHeight(I)V
    .locals 0

    .line 199
    iput p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->contentHeight:I

    return-void
.end method

.method public setContentWidth(I)V
    .locals 0

    .line 191
    iput p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->contentWidth:I

    return-void
.end method

.method public setDelivery(I)V
    .locals 0

    .line 183
    iput p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->delivery:I

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->description:Ljava/lang/String;

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 143
    iput p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->duration:I

    return-void
.end method

.method public setIcType(I)V
    .locals 0

    .line 111
    iput p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->icType:I

    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->link:Ljava/lang/String;

    return-void
.end method

.method public setLinkText(Ljava/lang/String;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->linkText:Ljava/lang/String;

    return-void
.end method

.method public setSkipOffset(I)V
    .locals 0

    .line 135
    iput p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->skipOffset:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->title:Ljava/lang/String;

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

    .line 267
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->trackingClkUrls:Ljava/util/ArrayList;

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

    .line 247
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->trackingCompleteUrls:Ljava/util/ArrayList;

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

    .line 223
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->trackingFirstQuartileUrls:Ljava/util/ArrayList;

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

    .line 257
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->trackingImpUrls:Ljava/util/ArrayList;

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

    .line 231
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->trackingMidpointUrls:Ljava/util/ArrayList;

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

    .line 215
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->trackingStartUrls:Ljava/util/ArrayList;

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

    .line 239
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->trackingThirdQuartileUrls:Ljava/util/ArrayList;

    return-void
.end method

.method public setVideoContent(Ljava/lang/String;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->videoContent:Ljava/lang/String;

    return-void
.end method

.method public setVideoContentType(Ljava/lang/String;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->videoContentType:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 77
    iget p2, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->icType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    iget-object p2, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    iget-object p2, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    iget p2, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->skipOffset:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    iget p2, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->duration:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    iget-object p2, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->link:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    iget-object p2, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->linkText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget-object p2, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->videoContent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    iget-object p2, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->videoContentType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget p2, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->delivery:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    iget p2, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->contentWidth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    iget p2, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->contentHeight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    iget-boolean p2, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->autoPlay:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    iget-object p2, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->trackingStartUrls:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 91
    iget-object p2, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->trackingFirstQuartileUrls:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 92
    iget-object p2, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->trackingMidpointUrls:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 93
    iget-object p2, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->trackingThirdQuartileUrls:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 94
    iget-object p2, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->trackingCompleteUrls:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 95
    iget-object p2, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->trackingImpUrls:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 96
    iget-object p2, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->trackingClkUrls:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
