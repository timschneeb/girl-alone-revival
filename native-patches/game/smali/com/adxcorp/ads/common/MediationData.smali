.class public Lcom/adxcorp/ads/common/MediationData;
.super Ljava/lang/Object;
.source "MediationData.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adxcorp/ads/common/MediationData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adNetworkName:Ljava/lang/String;

.field private bidResponse:Ljava/lang/String;

.field private customEventName:Ljava/lang/String;

.field private customEventParams:Ljava/lang/String;

.field private ecpm:D

.field private mediationId:Ljava/lang/String;

.field private metricEndpointFormat:Ljava/lang/String;

.field private requestId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/adxcorp/ads/common/MediationData$1;

    invoke-direct {v0}, Lcom/adxcorp/ads/common/MediationData$1;-><init>()V

    sput-object v0, Lcom/adxcorp/ads/common/MediationData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adxcorp/ads/common/MediationData;->requestId:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adxcorp/ads/common/MediationData;->metricEndpointFormat:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adxcorp/ads/common/MediationData;->mediationId:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adxcorp/ads/common/MediationData;->adNetworkName:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adxcorp/ads/common/MediationData;->customEventName:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adxcorp/ads/common/MediationData;->customEventParams:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adxcorp/ads/common/MediationData;->bidResponse:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/adxcorp/ads/common/MediationData;->ecpm:D

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAdNetworkName()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/adxcorp/ads/common/MediationData;->adNetworkName:Ljava/lang/String;

    return-object v0
.end method

.method public getBidResponse()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/adxcorp/ads/common/MediationData;->bidResponse:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomEventName()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/adxcorp/ads/common/MediationData;->customEventName:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomEventParams()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/adxcorp/ads/common/MediationData;->customEventParams:Ljava/lang/String;

    return-object v0
.end method

.method public getEcpm()D
    .locals 2

    .line 122
    iget-wide v0, p0, Lcom/adxcorp/ads/common/MediationData;->ecpm:D

    return-wide v0
.end method

.method public getMediationId()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/adxcorp/ads/common/MediationData;->mediationId:Ljava/lang/String;

    return-object v0
.end method

.method public getMetricEndpointFormat()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/adxcorp/ads/common/MediationData;->metricEndpointFormat:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/adxcorp/ads/common/MediationData;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public setAdNetworkName(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/adxcorp/ads/common/MediationData;->adNetworkName:Ljava/lang/String;

    return-void
.end method

.method public setBidResponse(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/adxcorp/ads/common/MediationData;->bidResponse:Ljava/lang/String;

    return-void
.end method

.method public setCustomEventName(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/adxcorp/ads/common/MediationData;->customEventName:Ljava/lang/String;

    return-void
.end method

.method public setCustomEventParams(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/adxcorp/ads/common/MediationData;->customEventParams:Ljava/lang/String;

    return-void
.end method

.method public setEcpm(D)V
    .locals 0

    .line 126
    iput-wide p1, p0, Lcom/adxcorp/ads/common/MediationData;->ecpm:D

    return-void
.end method

.method public setMediationId(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/adxcorp/ads/common/MediationData;->mediationId:Ljava/lang/String;

    return-void
.end method

.method public setMetricEndpointFormat(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/adxcorp/ads/common/MediationData;->metricEndpointFormat:Ljava/lang/String;

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/adxcorp/ads/common/MediationData;->requestId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediationData{requestId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adxcorp/ads/common/MediationData;->requestId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", metricEndpointFormat=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/adxcorp/ads/common/MediationData;->metricEndpointFormat:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mediationId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/adxcorp/ads/common/MediationData;->mediationId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", adNetworkName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/adxcorp/ads/common/MediationData;->adNetworkName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", customEventName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/adxcorp/ads/common/MediationData;->customEventName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", customEventParams=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/adxcorp/ads/common/MediationData;->customEventParams:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", bidResponse=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/adxcorp/ads/common/MediationData;->bidResponse:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", ecpm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/adxcorp/ads/common/MediationData;->ecpm:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 49
    iget-object p2, p0, Lcom/adxcorp/ads/common/MediationData;->requestId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    iget-object p2, p0, Lcom/adxcorp/ads/common/MediationData;->metricEndpointFormat:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget-object p2, p0, Lcom/adxcorp/ads/common/MediationData;->mediationId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget-object p2, p0, Lcom/adxcorp/ads/common/MediationData;->adNetworkName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget-object p2, p0, Lcom/adxcorp/ads/common/MediationData;->customEventName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    iget-object p2, p0, Lcom/adxcorp/ads/common/MediationData;->customEventParams:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object p2, p0, Lcom/adxcorp/ads/common/MediationData;->bidResponse:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-wide v0, p0, Lcom/adxcorp/ads/common/MediationData;->ecpm:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
