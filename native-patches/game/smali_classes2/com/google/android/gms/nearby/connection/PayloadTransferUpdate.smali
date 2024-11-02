.class public final Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "PayloadTransferUpdateCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;,
        Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Status;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPayloadId"
        id = 0x1
    .end annotation
.end field

.field private zzb:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getStatus"
        id = 0x2
    .end annotation
.end field

.field private zzc:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTotalBytes"
        id = 0x3
    .end annotation
.end field

.field private zzd:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getBytesTransferred"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/nearby/connection/zzr;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/connection/zzr;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(JIJJ)V
    .locals 0
    .param p1    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p4    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p6    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zza:J

    iput p3, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzb:I

    iput-wide p4, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzc:J

    iput-wide p6, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzd:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/nearby/connection/zzq;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zza:J

    return-wide p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zza:J

    return-wide v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzb:I

    return p1
.end method

.method static synthetic zzd(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzb:I

    return p0
.end method

.method static synthetic zze(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzc:J

    return-wide p1
.end method

.method static synthetic zzf(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzc:J

    return-wide v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzd:J

    return-wide p1
.end method

.method static synthetic zzh(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzd:J

    return-wide v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    iget-wide v3, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zza:J

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zza:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzb:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzc:J

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzc:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzd:J

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzd:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getBytesTransferred()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzd:J

    return-wide v0
.end method

.method public getPayloadId()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zza:J

    return-wide v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzb:I

    return v0
.end method

.method public getTotalBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzc:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zza:J

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzc:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzd:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->getPayloadId()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->getTotalBytes()J

    move-result-wide v0

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->getBytesTransferred()J

    move-result-wide v0

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
