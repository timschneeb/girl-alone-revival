.class public Lcom/gomfactory/adpie/sdk/common/AdData;
.super Ljava/lang/Object;
.source "AdData.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gomfactory/adpie/sdk/common/AdData;",
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

    .line 20
    new-instance v0, Lcom/gomfactory/adpie/sdk/common/AdData$1;

    invoke-direct {v0}, Lcom/gomfactory/adpie/sdk/common/AdData$1;-><init>()V

    sput-object v0, Lcom/gomfactory/adpie/sdk/common/AdData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/common/AdData;->icType:I

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/common/AdData;->adm:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/common/AdData;->admImageTag:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/common/AdData;->width:I

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/common/AdData;->height:I

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/common/AdData;->bgColor:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/common/AdData;->closeButtonPosition:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gomfactory/adpie/sdk/common/AdData;->closeButtonDelay:J

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/common/AdData;->monitoring:I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/common/AdData;->webviewLoadingSkip:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/common/AdData;->trackingImpUrls:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/common/AdData;->trackingClkUrls:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/gomfactory/adpie/sdk/common/AdData;->webviewLanding:I

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

    .line 98
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/common/AdData;->adm:Ljava/lang/String;

    return-object v0
.end method

.method public getAdmImageTag()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/common/AdData;->admImageTag:Ljava/lang/String;

    return-object v0
.end method

.method public getAnimationType()I
    .locals 1

    .line 146
    iget v0, p0, Lcom/gomfactory/adpie/sdk/common/AdData;->animationType:I

    return v0
.end method

.method public getBgColor()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/common/AdData;->bgColor:Ljava/lang/String;

    return-object v0
.end method

.method public getCloseButtonDelay()J
    .locals 2

    .line 162
    iget-wide v0, p0, Lcom/gomfactory/adpie/sdk/common/AdData;->closeButtonDelay:J

    return-wide v0
.end method

.method public getCloseButtonPosition()I
    .locals 1

    .line 154
    iget v0, p0, Lcom/gomfactory/adpie/sdk/common/AdData;->closeButtonPosition:I

    return v0
.end method

.method public getContentHeight()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/gomfactory/adpie/sdk/common/AdData;->height:I

    return v0
.end method

.method public getContentWidth()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/gomfactory/adpie/sdk/common/AdData;->width:I

    return v0
.end method

.method public getIcType()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/gomfactory/adpie/sdk/common/AdData;->icType:I

    return v0
.end method

.method public getMonitoring()I
    .locals 1

    .line 170
    iget v0, p0, Lcom/gomfactory/adpie/sdk/common/AdData;->monitoring:I

    return v0
.end method

.method public getPosition()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/gomfactory/adpie/sdk/common/AdData;->position:I

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

    .line 202
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/common/AdData;->trackingClkUrls:Ljava/util/ArrayList;

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

    .line 194
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/common/AdData;->trackingImpUrls:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getWebviewLanding()I
    .locals 1

    .line 186
    iget v0, p0, Lcom/gomfactory/adpie/sdk/common/AdData;->webviewLanding:I

    return v0
.end method

.method public getWebviewLoadingSkip()I
    .locals 1

    .line 178
    iget v0, p0, Lcom/gomfactory/adpie/sdk/common/AdData;->webviewLoadingSkip:I

    return v0
.end method

.method public setAdm(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/common/AdData;->adm:Ljava/lang/String;

    return-void
.end method

.method public setAdmImageTag(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/common/AdData;->admImageTag:Ljava/lang/String;

    return-void
.end method

.method public setAnimationType(I)V
    .locals 0

    .line 150
    iput p1, p0, Lcom/gomfactory/adpie/sdk/common/AdData;->animationType:I

    return-void
.end method

.method public setBgColor(Ljava/lang/String;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/common/AdData;->bgColor:Ljava/lang/String;

    return-void
.end method

.method public setCloseButtonDelay(J)V
    .locals 0

    .line 166
    iput-wide p1, p0, Lcom/gomfactory/adpie/sdk/common/AdData;->closeButtonDelay:J

    return-void
.end method

.method public setCloseButtonPosition(I)V
    .locals 0

    .line 158
    iput p1, p0, Lcom/gomfactory/adpie/sdk/common/AdData;->closeButtonPosition:I

    return-void
.end method

.method public setContentHeight(I)V
    .locals 0

    .line 126
    iput p1, p0, Lcom/gomfactory/adpie/sdk/common/AdData;->height:I

    return-void
.end method

.method public setContentWidth(I)V
    .locals 0

    .line 118
    iput p1, p0, Lcom/gomfactory/adpie/sdk/common/AdData;->width:I

    return-void
.end method

.method public setIcType(I)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/gomfactory/adpie/sdk/common/AdData;->icType:I

    return-void
.end method

.method public setMonitoring(I)V
    .locals 0

    .line 174
    iput p1, p0, Lcom/gomfactory/adpie/sdk/common/AdData;->monitoring:I

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 142
    iput p1, p0, Lcom/gomfactory/adpie/sdk/common/AdData;->position:I

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

    .line 206
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/common/AdData;->trackingClkUrls:Ljava/util/ArrayList;

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

    .line 198
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/common/AdData;->trackingImpUrls:Ljava/util/ArrayList;

    return-void
.end method

.method public setWebviewLanding(I)V
    .locals 0

    .line 190
    iput p1, p0, Lcom/gomfactory/adpie/sdk/common/AdData;->webviewLanding:I

    return-void
.end method

.method public setWebviewLoadingSkip(I)V
    .locals 0

    .line 182
    iput p1, p0, Lcom/gomfactory/adpie/sdk/common/AdData;->webviewLoadingSkip:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 69
    iget p2, p0, Lcom/gomfactory/adpie/sdk/common/AdData;->icType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    iget-object p2, p0, Lcom/gomfactory/adpie/sdk/common/AdData;->adm:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget-object p2, p0, Lcom/gomfactory/adpie/sdk/common/AdData;->admImageTag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget p2, p0, Lcom/gomfactory/adpie/sdk/common/AdData;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    iget p2, p0, Lcom/gomfactory/adpie/sdk/common/AdData;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget-object p2, p0, Lcom/gomfactory/adpie/sdk/common/AdData;->bgColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget p2, p0, Lcom/gomfactory/adpie/sdk/common/AdData;->closeButtonPosition:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget-wide v0, p0, Lcom/gomfactory/adpie/sdk/common/AdData;->closeButtonDelay:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 77
    iget p2, p0, Lcom/gomfactory/adpie/sdk/common/AdData;->monitoring:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    iget p2, p0, Lcom/gomfactory/adpie/sdk/common/AdData;->webviewLoadingSkip:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    iget-object p2, p0, Lcom/gomfactory/adpie/sdk/common/AdData;->trackingImpUrls:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 80
    iget-object p2, p0, Lcom/gomfactory/adpie/sdk/common/AdData;->trackingClkUrls:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 81
    iget p2, p0, Lcom/gomfactory/adpie/sdk/common/AdData;->webviewLanding:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
