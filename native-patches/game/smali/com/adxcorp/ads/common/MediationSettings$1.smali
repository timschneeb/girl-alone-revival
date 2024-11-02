.class final Lcom/adxcorp/ads/common/MediationSettings$1;
.super Ljava/lang/Object;
.source "MediationSettings.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adxcorp/ads/common/MediationSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/adxcorp/ads/common/MediationSettings;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/adxcorp/ads/common/MediationSettings;
    .locals 1

    .line 11
    new-instance v0, Lcom/adxcorp/ads/common/MediationSettings;

    invoke-direct {v0, p1}, Lcom/adxcorp/ads/common/MediationSettings;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/adxcorp/ads/common/MediationSettings$1;->createFromParcel(Landroid/os/Parcel;)Lcom/adxcorp/ads/common/MediationSettings;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/adxcorp/ads/common/MediationSettings;
    .locals 0

    .line 16
    new-array p1, p1, [Lcom/adxcorp/ads/common/MediationSettings;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/adxcorp/ads/common/MediationSettings$1;->newArray(I)[Lcom/adxcorp/ads/common/MediationSettings;

    move-result-object p1

    return-object p1
.end method
