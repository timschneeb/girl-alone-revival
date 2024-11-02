.class public Lcom/adxcorp/ads/common/MediationSettings;
.super Ljava/lang/Object;
.source "MediationSettings.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adxcorp/ads/common/MediationSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bannerRefreshInterval:J

.field private biddingKitAdUnitId:Ljava/lang/String;

.field private biddingKitEcpm:D

.field private biddingKitMediationId:Ljava/lang/String;

.field private biddingKitMetricEndpointFormat:Ljava/lang/String;

.field private biddingKitRequestId:Ljava/lang/String;

.field private enableBiddingKit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/adxcorp/ads/common/MediationSettings$1;

    invoke-direct {v0}, Lcom/adxcorp/ads/common/MediationSettings$1;-><init>()V

    sput-object v0, Lcom/adxcorp/ads/common/MediationSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adxcorp/ads/common/MediationSettings;->bannerRefreshInterval:J

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adxcorp/ads/common/MediationSettings;->biddingKitRequestId:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adxcorp/ads/common/MediationSettings;->biddingKitMetricEndpointFormat:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adxcorp/ads/common/MediationSettings;->biddingKitMediationId:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adxcorp/ads/common/MediationSettings;->biddingKitAdUnitId:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/adxcorp/ads/common/MediationSettings;->biddingKitEcpm:D

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/adxcorp/ads/common/MediationSettings;->enableBiddingKit:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBannerRefreshInterval()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/adxcorp/ads/common/MediationSettings;->bannerRefreshInterval:J

    return-wide v0
.end method

.method public getBiddingKitAdUnitId()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/adxcorp/ads/common/MediationSettings;->biddingKitAdUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public getBiddingKitEcpm()D
    .locals 2

    .line 100
    iget-wide v0, p0, Lcom/adxcorp/ads/common/MediationSettings;->biddingKitEcpm:D

    return-wide v0
.end method

.method public getBiddingKitMediationId()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/adxcorp/ads/common/MediationSettings;->biddingKitMediationId:Ljava/lang/String;

    return-object v0
.end method

.method public getBiddingKitMetricEndpointFormat()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/adxcorp/ads/common/MediationSettings;->biddingKitMetricEndpointFormat:Ljava/lang/String;

    return-object v0
.end method

.method public getBiddingKitRequestId()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/adxcorp/ads/common/MediationSettings;->biddingKitRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public isEnableBiddingKit()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/adxcorp/ads/common/MediationSettings;->enableBiddingKit:Z

    return v0
.end method

.method public setBannerRefreshInterval(J)V
    .locals 0

    .line 64
    iput-wide p1, p0, Lcom/adxcorp/ads/common/MediationSettings;->bannerRefreshInterval:J

    return-void
.end method

.method public setBiddingKitAdUnitId(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/adxcorp/ads/common/MediationSettings;->biddingKitAdUnitId:Ljava/lang/String;

    return-void
.end method

.method public setBiddingKitEcpm(D)V
    .locals 0

    .line 104
    iput-wide p1, p0, Lcom/adxcorp/ads/common/MediationSettings;->biddingKitEcpm:D

    return-void
.end method

.method public setBiddingKitMediationId(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/adxcorp/ads/common/MediationSettings;->biddingKitMediationId:Ljava/lang/String;

    return-void
.end method

.method public setBiddingKitMetricEndpointFormat(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/adxcorp/ads/common/MediationSettings;->biddingKitMetricEndpointFormat:Ljava/lang/String;

    return-void
.end method

.method public setBiddingKitRequestId(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/adxcorp/ads/common/MediationSettings;->biddingKitRequestId:Ljava/lang/String;

    return-void
.end method

.method public setEnableBiddingKit(Z)V
    .locals 0

    .line 112
    iput-boolean p1, p0, Lcom/adxcorp/ads/common/MediationSettings;->enableBiddingKit:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediationSettings{bannerRefreshInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/adxcorp/ads/common/MediationSettings;->bannerRefreshInterval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", biddingKitRequestId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adxcorp/ads/common/MediationSettings;->biddingKitRequestId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", biddingKitMetricEndpointFormat=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/adxcorp/ads/common/MediationSettings;->biddingKitMetricEndpointFormat:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", biddingKitMediationId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/adxcorp/ads/common/MediationSettings;->biddingKitMediationId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", biddingKitAdUnitId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/adxcorp/ads/common/MediationSettings;->biddingKitAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", biddingKitEcpm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/adxcorp/ads/common/MediationSettings;->biddingKitEcpm:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", enableBiddingKit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/adxcorp/ads/common/MediationSettings;->enableBiddingKit:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/adxcorp/ads/common/MediationSettings;->bannerRefreshInterval:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 46
    iget-object p2, p0, Lcom/adxcorp/ads/common/MediationSettings;->biddingKitRequestId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    iget-object p2, p0, Lcom/adxcorp/ads/common/MediationSettings;->biddingKitMetricEndpointFormat:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    iget-object p2, p0, Lcom/adxcorp/ads/common/MediationSettings;->biddingKitMediationId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-object p2, p0, Lcom/adxcorp/ads/common/MediationSettings;->biddingKitAdUnitId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    iget-wide v0, p0, Lcom/adxcorp/ads/common/MediationSettings;->biddingKitEcpm:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 51
    iget-boolean p2, p0, Lcom/adxcorp/ads/common/MediationSettings;->enableBiddingKit:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
