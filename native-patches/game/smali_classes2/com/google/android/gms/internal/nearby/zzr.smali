.class public final Lcom/google/android/gms/internal/nearby/zzr;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "AcceptConnectionRequestParamsCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/nearby/zzr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Lcom/google/android/gms/internal/nearby/zzen;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getResultListenerAsBinder"
        id = 0x1
        type = "android.os.IBinder"
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/nearby/zzdw;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getConnectionEventListenerAsBinder"
        id = 0x2
        type = "android.os.IBinder"
    .end annotation
.end field

.field private zzc:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRemoteEndpointId"
        id = 0x3
    .end annotation
.end field

.field private zzd:[B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getHandshakeData"
        id = 0x4
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/nearby/zzek;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPayloadListenerAsBinder"
        id = 0x5
        type = "android.os.IBinder"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;[BLandroid/os/IBinder;)V
    .locals 3
    .param p1    # Landroid/os/IBinder;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Landroid/os/IBinder;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.nearby.internal.connection.IResultListener"

    .line 2
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/google/android/gms/internal/nearby/zzen;

    if-eqz v2, :cond_1

    .line 4
    move-object p1, v1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzen;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/nearby/zzel;

    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/nearby/zzel;-><init>(Landroid/os/IBinder;)V

    move-object p1, v1

    :goto_0
    if-nez p2, :cond_2

    move-object p2, v0

    goto :goto_1

    :cond_2
    const-string v1, "com.google.android.gms.nearby.internal.connection.IConnectionEventListener"

    .line 6
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 7
    instance-of v2, v1, Lcom/google/android/gms/internal/nearby/zzdw;

    if-eqz v2, :cond_3

    .line 8
    move-object p2, v1

    check-cast p2, Lcom/google/android/gms/internal/nearby/zzdw;

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/nearby/zzdu;

    .line 9
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/nearby/zzdu;-><init>(Landroid/os/IBinder;)V

    move-object p2, v1

    :goto_1
    if-nez p5, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "com.google.android.gms.nearby.internal.connection.IPayloadListener"

    .line 10
    invoke-interface {p5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/nearby/zzek;

    if-eqz v1, :cond_5

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/nearby/zzek;

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzei;

    .line 13
    invoke-direct {v0, p5}, Lcom/google/android/gms/internal/nearby/zzei;-><init>(Landroid/os/IBinder;)V

    .line 14
    :goto_2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzr;->zza:Lcom/google/android/gms/internal/nearby/zzen;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzr;->zzb:Lcom/google/android/gms/internal/nearby/zzdw;

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzr;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/nearby/zzr;->zzd:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzr;->zze:Lcom/google/android/gms/internal/nearby/zzek;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zzp;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzr;Lcom/google/android/gms/internal/nearby/zzen;)Lcom/google/android/gms/internal/nearby/zzen;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzr;->zza:Lcom/google/android/gms/internal/nearby/zzen;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/nearby/zzr;Lcom/google/android/gms/internal/nearby/zzdw;)Lcom/google/android/gms/internal/nearby/zzdw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzr;->zzb:Lcom/google/android/gms/internal/nearby/zzdw;

    return-object p1
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/nearby/zzr;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzr;->zzc:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/nearby/zzr;[B)[B
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzr;->zzd:[B

    return-object p1
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/nearby/zzr;Lcom/google/android/gms/internal/nearby/zzek;)Lcom/google/android/gms/internal/nearby/zzek;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzr;->zze:Lcom/google/android/gms/internal/nearby/zzek;

    return-object p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/nearby/zzr;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/nearby/zzr;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzr;->zza:Lcom/google/android/gms/internal/nearby/zzen;

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzr;->zza:Lcom/google/android/gms/internal/nearby/zzen;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzr;->zzb:Lcom/google/android/gms/internal/nearby/zzdw;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzr;->zzb:Lcom/google/android/gms/internal/nearby/zzdw;

    .line 4
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzr;->zzc:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzr;->zzc:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzr;->zzd:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzr;->zzd:[B

    .line 6
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzr;->zze:Lcom/google/android/gms/internal/nearby/zzek;

    iget-object p1, p1, Lcom/google/android/gms/internal/nearby/zzr;->zze:Lcom/google/android/gms/internal/nearby/zzek;

    .line 7
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzr;->zza:Lcom/google/android/gms/internal/nearby/zzen;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzr;->zzb:Lcom/google/android/gms/internal/nearby/zzdw;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzr;->zzc:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzr;->zzd:[B

    .line 1
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzr;->zze:Lcom/google/android/gms/internal/nearby/zzek;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzr;->zza:Lcom/google/android/gms/internal/nearby/zzen;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/nearby/zzen;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzr;->zzb:Lcom/google/android/gms/internal/nearby/zzdw;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/nearby/zzdw;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_1
    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzr;->zzc:Ljava/lang/String;

    .line 4
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzr;->zzd:[B

    .line 5
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzr;->zze:Lcom/google/android/gms/internal/nearby/zzek;

    if-nez v0, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/nearby/zzek;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_2
    const/4 v0, 0x5

    .line 6
    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
