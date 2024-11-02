.class public final Lcom/google/android/gms/nearby/connection/DiscoveryOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "DiscoveryOptionsCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/nearby/connection/DiscoveryOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Lcom/google/android/gms/nearby/connection/Strategy;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getStrategy"
        id = 0x1
    .end annotation
.end field

.field private zzb:Z
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "false"
        getter = "getForwardUnrecognizedBluetoothDevices"
        id = 0x2
    .end annotation
.end field

.field private zzc:Z
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "true"
        getter = "getEnableBluetooth"
        id = 0x3
    .end annotation
.end field

.field private zzd:Z
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "true"
        getter = "getEnableBle"
        id = 0x4
    .end annotation
.end field

.field private zze:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "false"
        getter = "getLowPower"
        id = 0x5
    .end annotation
.end field

.field private zzf:Landroid/os/ParcelUuid;
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getFastAdvertisementServiceUuid"
        id = 0x6
    .end annotation
.end field

.field private zzg:Z
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "true"
        getter = "getEnableWifiLan"
        id = 0x8
    .end annotation
.end field

.field private zzh:Z
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "true"
        getter = "getEnableNfc"
        id = 0x9
    .end annotation
.end field

.field private zzi:Z
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "true"
        getter = "getEnableWifiAware"
        id = 0xa
    .end annotation
.end field

.field private zzj:Z
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "false"
        getter = "getEnableUwbRanging"
        id = 0xb
    .end annotation
.end field

.field private zzk:I
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "0"
        getter = "getUwbChannel"
        id = 0xc
    .end annotation
.end field

.field private zzl:I
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "0"
        getter = "getUwbPreambleIndex"
        id = 0xd
    .end annotation
.end field

.field private zzm:[B
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getUwbAddress"
        id = 0xe
    .end annotation
.end field

.field private zzn:J
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "0"
        getter = "getFlowId"
        id = 0xf
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/nearby/connection/zzp;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/connection/zzp;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzb:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzc:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzd:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zze:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzg:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzh:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzi:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzj:Z

    iput v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzk:I

    iput v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzl:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzn:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/nearby/connection/Strategy;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzb:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzc:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzd:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zze:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzg:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzh:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzi:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzj:Z

    iput v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzk:I

    iput v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzl:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzn:J

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zza:Lcom/google/android/gms/nearby/connection/Strategy;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/nearby/connection/Strategy;ZZZZLandroid/os/ParcelUuid;ZZZZII[BJ)V
    .locals 0
    .param p1    # Lcom/google/android/gms/nearby/connection/Strategy;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Landroid/os/ParcelUuid;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p8    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p9    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p10    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .param p11    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xc
        .end annotation
    .end param
    .param p12    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xd
        .end annotation
    .end param
    .param p13    # [B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xe
        .end annotation
    .end param
    .param p14    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xf
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zza:Lcom/google/android/gms/nearby/connection/Strategy;

    iput-boolean p2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzb:Z

    iput-boolean p3, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzc:Z

    iput-boolean p4, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzd:Z

    iput-boolean p5, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zze:Z

    iput-object p6, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzf:Landroid/os/ParcelUuid;

    iput-boolean p7, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzg:Z

    iput-boolean p8, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzh:Z

    iput-boolean p9, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzi:Z

    iput-boolean p10, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzj:Z

    iput p11, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzk:I

    iput p12, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzl:I

    iput-object p13, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzm:[B

    iput-wide p14, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzn:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/nearby/connection/zzo;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzb:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzc:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzd:Z

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zze:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzg:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzh:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzi:Z

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzj:Z

    iput p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzk:I

    iput p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzl:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzn:J

    return-void
.end method

.method static synthetic zzA(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzm:[B

    return-object p0
.end method

.method static synthetic zzB(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzn:J

    return-wide p1
.end method

.method static synthetic zzC(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzn:J

    return-wide v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Lcom/google/android/gms/nearby/connection/Strategy;)Lcom/google/android/gms/nearby/connection/Strategy;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zza:Lcom/google/android/gms/nearby/connection/Strategy;

    return-object p1
.end method

.method static synthetic zzc(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Lcom/google/android/gms/nearby/connection/Strategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zza:Lcom/google/android/gms/nearby/connection/Strategy;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzb:Z

    return p1
.end method

.method static synthetic zze(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzb:Z

    return p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzc:Z

    return p1
.end method

.method static synthetic zzg(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzc:Z

    return p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzd:Z

    return p1
.end method

.method static synthetic zzi(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzd:Z

    return p0
.end method

.method static synthetic zzj(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zze:Z

    return p1
.end method

.method static synthetic zzk(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zze:Z

    return p0
.end method

.method static synthetic zzl(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Landroid/os/ParcelUuid;)Landroid/os/ParcelUuid;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzf:Landroid/os/ParcelUuid;

    return-object p1
.end method

.method static synthetic zzm(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Landroid/os/ParcelUuid;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzf:Landroid/os/ParcelUuid;

    return-object p0
.end method

.method static synthetic zzn(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzg:Z

    return p1
.end method

.method static synthetic zzo(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzg:Z

    return p0
.end method

.method static synthetic zzp(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzh:Z

    return p1
.end method

.method static synthetic zzq(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzh:Z

    return p0
.end method

.method static synthetic zzr(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzi:Z

    return p1
.end method

.method static synthetic zzs(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzi:Z

    return p0
.end method

.method static synthetic zzt(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzj:Z

    return p1
.end method

.method static synthetic zzu(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzj:Z

    return p0
.end method

.method static synthetic zzv(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzk:I

    return p1
.end method

.method static synthetic zzw(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzk:I

    return p0
.end method

.method static synthetic zzx(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzl:I

    return p1
.end method

.method static synthetic zzy(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzl:I

    return p0
.end method

.method static synthetic zzz(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;[B)[B
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzm:[B

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zza:Lcom/google/android/gms/nearby/connection/Strategy;

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zza:Lcom/google/android/gms/nearby/connection/Strategy;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzb:Z

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzb:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 5
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzc:Z

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzc:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzd:Z

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzd:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zze:Z

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zze:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzf:Landroid/os/ParcelUuid;

    iget-object v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzf:Landroid/os/ParcelUuid;

    .line 9
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzg:Z

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzg:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzh:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzh:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzi:Z

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzi:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzj:Z

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzj:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzk:I

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzl:I

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzm:[B

    iget-object v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzm:[B

    .line 16
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzn:J

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzn:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getLowPower()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zze:Z

    return v0
.end method

.method public getStrategy()Lcom/google/android/gms/nearby/connection/Strategy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zza:Lcom/google/android/gms/nearby/connection/Strategy;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zza:Lcom/google/android/gms/nearby/connection/Strategy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzb:Z

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzc:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzd:Z

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zze:Z

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzf:Landroid/os/ParcelUuid;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzg:Z

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzh:Z

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzi:Z

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzj:Z

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzk:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzl:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzm:[B

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzn:J

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zza:Lcom/google/android/gms/nearby/connection/Strategy;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzb:Z

    .line 1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzc:Z

    .line 2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzd:Z

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zze:Z

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzf:Landroid/os/ParcelUuid;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzg:Z

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzh:Z

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzi:Z

    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzj:Z

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzk:I

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzl:I

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzm:[B

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/nearby/messages/internal/zzc;->zza([B)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v3, 0xc

    aput-object v2, v1, v3

    const/16 v2, 0xd

    .line 10
    iget-wide v3, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzn:J

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "DiscoveryOptions{strategy: %s, forwardUnrecognizedBluetoothDevices: %s, enableBluetooth: %s, enableBle: %s, lowPower: %s, fastAdvertisementServiceUuid: %s, enableWifiLan: %s, enableNfc: %s, enableWifiAware: %s, enableUwbRanging: %s, uwbChannel: %d, uwbPreambleIndex: %d, uwbAddress: %s, flowId: %d}"

    .line 13
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->getStrategy()Lcom/google/android/gms/nearby/connection/Strategy;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzb:Z

    const/4 v3, 0x2

    .line 3
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzc:Z

    const/4 v3, 0x3

    .line 4
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzd:Z

    const/4 v3, 0x4

    .line 5
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->getLowPower()Z

    move-result v1

    const/4 v3, 0x5

    .line 6
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzf:Landroid/os/ParcelUuid;

    const/4 v3, 0x6

    .line 7
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzg:Z

    const/16 v1, 0x8

    .line 8
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzh:Z

    const/16 v1, 0x9

    .line 9
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzi:Z

    const/16 v1, 0xa

    .line 10
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzj:Z

    const/16 v1, 0xb

    .line 11
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget p2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzk:I

    const/16 v1, 0xc

    .line 12
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzl:I

    const/16 v1, 0xd

    .line 13
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzm:[B

    const/16 v1, 0xe

    .line 14
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    iget-wide v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzn:J

    const/16 p2, 0xf

    .line 15
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzh:Z

    return v0
.end method
