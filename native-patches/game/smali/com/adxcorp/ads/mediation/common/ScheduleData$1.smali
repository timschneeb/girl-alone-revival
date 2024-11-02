.class final Lcom/adxcorp/ads/mediation/common/ScheduleData$1;
.super Ljava/lang/Object;
.source "ScheduleData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adxcorp/ads/mediation/common/ScheduleData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/adxcorp/ads/mediation/common/ScheduleData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/adxcorp/ads/mediation/common/ScheduleData;
    .locals 1

    .line 13
    new-instance v0, Lcom/adxcorp/ads/mediation/common/ScheduleData;

    invoke-direct {v0, p1}, Lcom/adxcorp/ads/mediation/common/ScheduleData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/adxcorp/ads/mediation/common/ScheduleData$1;->createFromParcel(Landroid/os/Parcel;)Lcom/adxcorp/ads/mediation/common/ScheduleData;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/adxcorp/ads/mediation/common/ScheduleData;
    .locals 0

    .line 18
    new-array p1, p1, [Lcom/adxcorp/ads/mediation/common/ScheduleData;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/adxcorp/ads/mediation/common/ScheduleData$1;->newArray(I)[Lcom/adxcorp/ads/mediation/common/ScheduleData;

    move-result-object p1

    return-object p1
.end method
