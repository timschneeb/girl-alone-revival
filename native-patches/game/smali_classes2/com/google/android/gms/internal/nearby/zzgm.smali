.class public final Lcom/google/android/gms/internal/nearby/zzgm;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "SendConnectionRequestParamsCreator"
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
            "Lcom/google/android/gms/internal/nearby/zzgm;",
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

.field private zzc:Lcom/google/android/gms/internal/nearby/zzec;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getConnectionResponseListenerAsBinder"
        id = 0x3
        type = "android.os.IBinder"
    .end annotation
.end field

.field private zzd:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getName"
        id = 0x4
    .end annotation
.end field

.field private zze:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRemoteEndpointId"
        id = 0x5
    .end annotation
.end field

.field private zzf:[B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getHandshakeData"
        id = 0x6
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/nearby/zzdz;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getConnectionLifecycleListenerAsBinder"
        id = 0x7
        type = "android.os.IBinder"
    .end annotation
.end field

.field private zzh:[B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getEndpointInfo"
        id = 0x8
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/nearby/connection/ConnectionOptions;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getOptions"
        id = 0x9
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzgn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzgn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzgm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;[BLandroid/os/IBinder;[BLcom/google/android/gms/nearby/connection/ConnectionOptions;)V
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
    .param p3    # Landroid/os/IBinder;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Landroid/os/IBinder;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p8    # [B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p9    # Lcom/google/android/gms/nearby/connection/ConnectionOptions;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
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
    if-nez p3, :cond_4

    move-object p3, v0

    goto :goto_2

    :cond_4
    const-string v1, "com.google.android.gms.nearby.internal.connection.IConnectionResponseListener"

    .line 10
    invoke-interface {p3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 11
    instance-of v2, v1, Lcom/google/android/gms/internal/nearby/zzec;

    if-eqz v2, :cond_5

    .line 12
    move-object p3, v1

    check-cast p3, Lcom/google/android/gms/internal/nearby/zzec;

    goto :goto_2

    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/nearby/zzea;

    .line 13
    invoke-direct {v1, p3}, Lcom/google/android/gms/internal/nearby/zzea;-><init>(Landroid/os/IBinder;)V

    move-object p3, v1

    :goto_2
    if-nez p7, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "com.google.android.gms.nearby.internal.connection.IConnectionLifecycleListener"

    .line 14
    invoke-interface {p7, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/google/android/gms/internal/nearby/zzdz;

    if-eqz v1, :cond_7

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/nearby/zzdz;

    goto :goto_3

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzdx;

    .line 17
    invoke-direct {v0, p7}, Lcom/google/android/gms/internal/nearby/zzdx;-><init>(Landroid/os/IBinder;)V

    .line 18
    :goto_3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zza:Lcom/google/android/gms/internal/nearby/zzen;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzb:Lcom/google/android/gms/internal/nearby/zzdw;

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzc:Lcom/google/android/gms/internal/nearby/zzec;

    iput-object p4, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzf:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzg:Lcom/google/android/gms/internal/nearby/zzdz;

    iput-object p8, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzh:[B

    iput-object p9, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzi:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zzgk;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzgm;Lcom/google/android/gms/internal/nearby/zzen;)Lcom/google/android/gms/internal/nearby/zzen;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zza:Lcom/google/android/gms/internal/nearby/zzen;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/nearby/zzgm;Lcom/google/android/gms/internal/nearby/zzdw;)Lcom/google/android/gms/internal/nearby/zzdw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzb:Lcom/google/android/gms/internal/nearby/zzdw;

    return-object p1
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/nearby/zzgm;Lcom/google/android/gms/internal/nearby/zzec;)Lcom/google/android/gms/internal/nearby/zzec;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzc:Lcom/google/android/gms/internal/nearby/zzec;

    return-object p1
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/nearby/zzgm;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzd:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/nearby/zzgm;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zze:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/nearby/zzgm;[B)[B
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzf:[B

    return-object p1
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/nearby/zzgm;Lcom/google/android/gms/internal/nearby/zzdz;)Lcom/google/android/gms/internal/nearby/zzdz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzg:Lcom/google/android/gms/internal/nearby/zzdz;

    return-object p1
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/nearby/zzgm;[B)[B
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzh:[B

    return-object p1
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/nearby/zzgm;Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Lcom/google/android/gms/nearby/connection/ConnectionOptions;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzi:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

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
    instance-of v1, p1, Lcom/google/android/gms/internal/nearby/zzgm;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/nearby/zzgm;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zza:Lcom/google/android/gms/internal/nearby/zzen;

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzgm;->zza:Lcom/google/android/gms/internal/nearby/zzen;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzb:Lcom/google/android/gms/internal/nearby/zzdw;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzgm;->zzb:Lcom/google/android/gms/internal/nearby/zzdw;

    .line 4
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzc:Lcom/google/android/gms/internal/nearby/zzec;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzgm;->zzc:Lcom/google/android/gms/internal/nearby/zzec;

    .line 5
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzd:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzgm;->zzd:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zze:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzgm;->zze:Ljava/lang/String;

    .line 7
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzf:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzgm;->zzf:[B

    .line 8
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzg:Lcom/google/android/gms/internal/nearby/zzdz;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzgm;->zzg:Lcom/google/android/gms/internal/nearby/zzdz;

    .line 9
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzh:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzgm;->zzh:[B

    .line 10
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzi:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    iget-object p1, p1, Lcom/google/android/gms/internal/nearby/zzgm;->zzi:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    .line 11
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zza:Lcom/google/android/gms/internal/nearby/zzen;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzb:Lcom/google/android/gms/internal/nearby/zzdw;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzc:Lcom/google/android/gms/internal/nearby/zzec;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzd:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zze:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzf:[B

    .line 1
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzg:Lcom/google/android/gms/internal/nearby/zzdz;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzh:[B

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzi:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zza:Lcom/google/android/gms/internal/nearby/zzen;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/nearby/zzen;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzb:Lcom/google/android/gms/internal/nearby/zzdw;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/nearby/zzdw;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_1
    const/4 v3, 0x2

    .line 3
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzc:Lcom/google/android/gms/internal/nearby/zzec;

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_2

    .line 11
    :cond_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/nearby/zzec;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_2
    const/4 v3, 0x3

    .line 4
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzd:Ljava/lang/String;

    .line 5
    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zze:Ljava/lang/String;

    .line 6
    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzf:[B

    .line 7
    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzg:Lcom/google/android/gms/internal/nearby/zzdz;

    if-nez v1, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    invoke-interface {v1}, Lcom/google/android/gms/internal/nearby/zzdz;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_3
    const/4 v1, 0x7

    .line 8
    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzh:[B

    .line 9
    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzi:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    .line 10
    invoke-static {p1, v1, v2, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
