.class public final Lcom/google/android/gms/internal/nearby/zzgu;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "StartAdvertisingParamsCreator"
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
            "Lcom/google/android/gms/internal/nearby/zzgu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Lcom/google/android/gms/internal/nearby/zzeq;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getResultListenerAsBinder"
        id = 0x1
        type = "android.os.IBinder"
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/nearby/zzdt;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCallbackAsBinder"
        id = 0x2
        type = "android.os.IBinder"
    .end annotation
.end field

.field private zzc:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getName"
        id = 0x3
    .end annotation
.end field

.field private zzd:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getServiceId"
        id = 0x4
    .end annotation
.end field

.field private zze:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDurationMillis"
        id = 0x5
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getOptions"
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzgv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzgv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzgu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/nearby/connection/AdvertisingOptions;Landroid/os/IBinder;[B)V
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
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/nearby/connection/AdvertisingOptions;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p8    # Landroid/os/IBinder;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p9    # [B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.nearby.internal.connection.IStartAdvertisingResultListener"

    .line 2
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/google/android/gms/internal/nearby/zzeq;

    if-eqz v2, :cond_1

    .line 4
    move-object p1, v1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzeq;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/nearby/zzeo;

    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/nearby/zzeo;-><init>(Landroid/os/IBinder;)V

    move-object p1, v1

    :goto_0
    if-nez p2, :cond_2

    move-object p2, v0

    goto :goto_1

    :cond_2
    const-string v1, "com.google.android.gms.nearby.internal.connection.IAdvertisingCallback"

    .line 6
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 7
    instance-of v2, v1, Lcom/google/android/gms/internal/nearby/zzdt;

    if-eqz v2, :cond_3

    .line 8
    move-object p2, v1

    check-cast p2, Lcom/google/android/gms/internal/nearby/zzdt;

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/nearby/zzdr;

    .line 9
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/nearby/zzdr;-><init>(Landroid/os/IBinder;)V

    move-object p2, v1

    :goto_1
    if-nez p8, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "com.google.android.gms.nearby.internal.connection.IConnectionLifecycleListener"

    .line 10
    invoke-interface {p8, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/nearby/zzdz;

    if-eqz v1, :cond_5

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/nearby/zzdz;

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzdx;

    .line 13
    invoke-direct {v0, p8}, Lcom/google/android/gms/internal/nearby/zzdx;-><init>(Landroid/os/IBinder;)V

    .line 14
    :goto_2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zza:Lcom/google/android/gms/internal/nearby/zzeq;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zzb:Lcom/google/android/gms/internal/nearby/zzdt;

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zzd:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zze:J

    iput-object p7, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zzf:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zzg:Lcom/google/android/gms/internal/nearby/zzdz;

    iput-object p9, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zzh:[B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zzgs;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzgu;Lcom/google/android/gms/internal/nearby/zzeq;)Lcom/google/android/gms/internal/nearby/zzeq;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zza:Lcom/google/android/gms/internal/nearby/zzeq;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/nearby/zzgu;Lcom/google/android/gms/internal/nearby/zzdt;)Lcom/google/android/gms/internal/nearby/zzdt;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zzb:Lcom/google/android/gms/internal/nearby/zzdt;

    return-object p1
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/nearby/zzgu;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zzc:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/nearby/zzgu;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zzd:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/nearby/zzgu;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zze:J

    return-wide p1
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/nearby/zzgu;Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Lcom/google/android/gms/nearby/connection/AdvertisingOptions;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zzf:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    return-object p1
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/nearby/zzgu;Lcom/google/android/gms/internal/nearby/zzdz;)Lcom/google/android/gms/internal/nearby/zzdz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zzg:Lcom/google/android/gms/internal/nearby/zzdz;

    return-object p1
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/nearby/zzgu;[B)[B
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zzh:[B

    return-object p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/nearby/zzgu;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/nearby/zzgu;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zza:Lcom/google/android/gms/internal/nearby/zzeq;

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzgu;->zza:Lcom/google/android/gms/internal/nearby/zzeq;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zzb:Lcom/google/android/gms/internal/nearby/zzdt;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzgu;->zzb:Lcom/google/android/gms/internal/nearby/zzdt;

    .line 4
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zzc:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzgu;->zzc:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zzd:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzgu;->zzd:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zze:J

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/internal/nearby/zzgu;->zze:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zzf:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzgu;->zzf:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    .line 8
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zzg:Lcom/google/android/gms/internal/nearby/zzdz;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzgu;->zzg:Lcom/google/android/gms/internal/nearby/zzdz;

    .line 9
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zzh:[B

    iget-object p1, p1, Lcom/google/android/gms/internal/nearby/zzgu;->zzh:[B

    .line 10
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zza:Lcom/google/android/gms/internal/nearby/zzeq;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zzb:Lcom/google/android/gms/internal/nearby/zzdt;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zzc:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zzd:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zze:J

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zzf:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zzg:Lcom/google/android/gms/internal/nearby/zzdz;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zzh:[B

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zza:Lcom/google/android/gms/internal/nearby/zzeq;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/nearby/zzeq;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zzb:Lcom/google/android/gms/internal/nearby/zzdt;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/nearby/zzdt;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_1
    const/4 v3, 0x2

    .line 3
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zzc:Ljava/lang/String;

    .line 4
    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zzd:Ljava/lang/String;

    .line 5
    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-wide v5, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zze:J

    .line 6
    invoke-static {p1, v1, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zzf:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    .line 7
    invoke-static {p1, v1, v3, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zzg:Lcom/google/android/gms/internal/nearby/zzdz;

    if-nez p2, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-interface {p2}, Lcom/google/android/gms/internal/nearby/zzdz;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_2
    const/4 p2, 0x7

    .line 8
    invoke-static {p1, p2, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/16 p2, 0x8

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zzh:[B

    .line 9
    invoke-static {p1, p2, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
