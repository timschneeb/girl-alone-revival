.class final Lcom/gomfactory/adpie/sdk/videoads/VideoAdData$1;
.super Ljava/lang/Object;
.source "VideoAdData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;
    .locals 1

    .line 20
    new-instance v0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;

    invoke-direct {v0, p1}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData$1;->createFromParcel(Landroid/os/Parcel;)Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;
    .locals 0

    .line 25
    new-array p1, p1, [Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData$1;->newArray(I)[Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;

    move-result-object p1

    return-object p1
.end method
