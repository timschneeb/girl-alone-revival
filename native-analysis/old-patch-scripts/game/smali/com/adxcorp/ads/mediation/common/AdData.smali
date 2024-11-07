.class public Lcom/adxcorp/ads/mediation/common/AdData;
.super Ljava/lang/Object;
.source "AdData.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adxcorp/ads/mediation/common/AdData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adm:Ljava/lang/String;

.field private admImageTag:Ljava/lang/String;

.field private animationType:I

.field private bgColor:Ljava/lang/String;

.field private closeButtonDelay:J

.field private closeButtonPosition:I

.field private height:I

.field private icType:I

.field private monitoring:I

.field private position:I

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

.field private trackingImpUrls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private webviewLanding:I

.field private webviewLoadingSkip:I

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/adxcorp/ads/mediation/common/AdData$1;

    invoke-direct {v0}, Lcom/adxcorp/ads/mediation/common/AdData$1;-><init>()V

    sput-object v0, Lcom/adxcorp/ads/mediation/common/AdData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/adxcorp/ads/mediation/common/AdData;->icType:I

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/common/AdData;->adm:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/common/AdData;->admImageTag:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/adxcorp/ads/mediation/common/AdData;->width:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/adxcorp/ads/mediation/common/AdData;->height:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/common/AdData;->bgColor:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/adxcorp/ads/mediation/common/AdData;->closeButtonPosition:I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adxcorp/ads/mediation/common/AdData;->closeButtonDelay:J

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/adxcorp/ads/mediation/common/AdData;->monitoring:I

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/adxcorp/ads/mediation/common/AdData;->webviewLoadingSkip:I

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/common/AdData;->trackingImpUrls:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/common/AdData;->trackingClkUrls:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/adxcorp/ads/mediation/common/AdData;->webviewLanding:I

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/adxcorp/ads/mediation/common/AdData;->trackingCloseUrls:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAdm()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/common/AdData;->adm:Ljava/lang/String;

    return-object v0
.end method

.method public getAdmImageTag()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/common/AdData;->admImageTag:Ljava/lang/String;

    return-object v0
.end method

.method public getAnimationType()I
    .locals 1

    .line 140
    iget v0, p0, Lcom/adxcorp/ads/mediation/common/AdData;->animationType:I

    return v0
.end method

.method public getBgColor()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/common/AdData;->bgColor:Ljava/lang/String;

    return-object v0
.end method

.method public getCloseButtonDelay()J
    .locals 2

    .line 156
    iget-wide v0, p0, Lcom/adxcorp/ads/mediation/common/AdData;->closeButtonDelay:J

    return-wide v0
.end method

.method public getCloseButtonPosition()I
    .locals 1

    .line 148
    iget v0, p0, Lcom/adxcorp/ads/mediation/common/AdData;->closeButtonPosition:I

    return v0
.end method

.method public getContentHeight()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/adxcorp/ads/mediation/common/AdData;->height:I

    return v0
.end method

.method public getContentWidth()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/adxcorp/ads/mediation/common/AdData;->width:I

    return v0
.end method

.method public getIcType()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/adxcorp/ads/mediation/common/AdData;->icType:I

    return v0
.end method

.method public getMonitoring()I
    .locals 1

    .line 164
    iget v0, p0, Lcom/adxcorp/ads/mediation/common/AdData;->monitoring:I

    return v0
.end method

.method public getPosition()I
    .locals 1

    .line 132
    iget v0, p0, Lcom/adxcorp/ads/mediation/common/AdData;->position:I

    return v0
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

    .line 196
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/common/AdData;->trackingClkUrls:Ljava/util/ArrayList;

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

    .line 204
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/common/AdData;->trackingCloseUrls:Ljava/util/ArrayList;

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

    .line 188
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/common/AdData;->trackingImpUrls:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getWebviewLanding()I
    .locals 1

    .line 180
    iget v0, p0, Lcom/adxcorp/ads/mediation/common/AdData;->webviewLanding:I

    return v0
.end method

.method public getWebviewLoadingSkip()I
    .locals 1

    .line 172
    iget v0, p0, Lcom/adxcorp/ads/mediation/common/AdData;->webviewLoadingSkip:I

    return v0
.end method

.method public setAdm(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/common/AdData;->adm:Ljava/lang/String;

    return-void
.end method

.method public setAdmImageTag(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/common/AdData;->admImageTag:Ljava/lang/String;

    return-void
.end method

.method public setAnimationType(I)V
    .locals 0

    .line 144
    iput p1, p0, Lcom/adxcorp/ads/mediation/common/AdData;->animationType:I

    return-void
.end method

.method public setBgColor(Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/common/AdData;->bgColor:Ljava/lang/String;

    return-void
.end method

.method public setCloseButtonDelay(J)V
    .locals 0

    .line 160
    iput-wide p1, p0, Lcom/adxcorp/ads/mediation/common/AdData;->closeButtonDelay:J

    return-void
.end method

.method public setCloseButtonPosition(I)V
    .locals 0

    .line 152
    iput p1, p0, Lcom/adxcorp/ads/mediation/common/AdData;->closeButtonPosition:I

    return-void
.end method

.method public setContentHeight(I)V
    .locals 0

    .line 120
    iput p1, p0, Lcom/adxcorp/ads/mediation/common/AdData;->height:I

    return-void
.end method

.method public setContentWidth(I)V
    .locals 0

    .line 112
    iput p1, p0, Lcom/adxcorp/ads/mediation/common/AdData;->width:I

    return-void
.end method

.method public setIcType(I)V
    .locals 0

    .line 88
    iput p1, p0, Lcom/adxcorp/ads/mediation/common/AdData;->icType:I

    return-void
.end method

.method public setMonitoring(I)V
    .locals 0

    .line 168
    iput p1, p0, Lcom/adxcorp/ads/mediation/common/AdData;->monitoring:I

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 136
    iput p1, p0, Lcom/adxcorp/ads/mediation/common/AdData;->position:I

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

    .line 200
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/common/AdData;->trackingClkUrls:Ljava/util/ArrayList;

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

    .line 208
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/common/AdData;->trackingCloseUrls:Ljava/util/ArrayList;

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

    .line 192
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/common/AdData;->trackingImpUrls:Ljava/util/ArrayList;

    return-void
.end method

.method public setWebviewLanding(I)V
    .locals 0

    .line 184
    iput p1, p0, Lcom/adxcorp/ads/mediation/common/AdData;->webviewLanding:I

    return-void
.end method

.method public setWebviewLoadingSkip(I)V
    .locals 0

    .line 176
    iput p1, p0, Lcom/adxcorp/ads/mediation/common/AdData;->webviewLoadingSkip:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 62
    iget p2, p0, Lcom/adxcorp/ads/mediation/common/AdData;->icType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    iget-object p2, p0, Lcom/adxcorp/ads/mediation/common/AdData;->adm:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object p2, p0, Lcom/adxcorp/ads/mediation/common/AdData;->admImageTag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget p2, p0, Lcom/adxcorp/ads/mediation/common/AdData;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    iget p2, p0, Lcom/adxcorp/ads/mediation/common/AdData;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    iget-object p2, p0, Lcom/adxcorp/ads/mediation/common/AdData;->bgColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget p2, p0, Lcom/adxcorp/ads/mediation/common/AdData;->closeButtonPosition:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    iget-wide v0, p0, Lcom/adxcorp/ads/mediation/common/AdData;->closeButtonDelay:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 70
    iget p2, p0, Lcom/adxcorp/ads/mediation/common/AdData;->monitoring:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget p2, p0, Lcom/adxcorp/ads/mediation/common/AdData;->webviewLoadingSkip:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget-object p2, p0, Lcom/adxcorp/ads/mediation/common/AdData;->trackingImpUrls:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 73
    iget-object p2, p0, Lcom/adxcorp/ads/mediation/common/AdData;->trackingClkUrls:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 74
    iget p2, p0, Lcom/adxcorp/ads/mediation/common/AdData;->webviewLanding:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    iget-object p2, p0, Lcom/adxcorp/ads/mediation/common/AdData;->trackingCloseUrls:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
