.class public final Lcom/facebook/ads/redexgen/X/EW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/exoplayer2/metadata/id3/TextInformationFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/ads/internal/exoplayer2/metadata/id3/TextInformationFrame;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/os/Parcel;)Lcom/facebook/ads/internal/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 1

    .line 30470
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/TextInformationFrame;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method private final A01(I)[Lcom/facebook/ads/internal/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 1

    .line 30471
    new-array v0, p1, [Lcom/facebook/ads/internal/exoplayer2/metadata/id3/TextInformationFrame;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 30472
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/EW;->A00(Landroid/os/Parcel;)Lcom/facebook/ads/internal/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 30473
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/EW;->A01(I)[Lcom/facebook/ads/internal/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v0

    return-object v0
.end method