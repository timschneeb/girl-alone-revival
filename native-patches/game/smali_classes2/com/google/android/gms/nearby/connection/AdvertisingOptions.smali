.class public final Lcom/google/android/gms/nearby/connection/AdvertisingOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "AdvertisingOptionsCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/nearby/connection/AdvertisingOptions;",
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
        defaultValue = "true"
        getter = "getAutoUpgradeBandwidth"
        id = 0x2
    .end annotation
.end field

.field private zzc:Z
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "true"
        getter = "getEnforceTopologyConstraints"
        id = 0x3
    .end annotation
.end field

.field private zzd:Z
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "true"
        getter = "getEnableBluetooth"
        id = 0x4
    .end annotation
.end field

.field private zze:Z
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "true"
        getter = "getEnableBle"
        id = 0x5
    .end annotation
.end field

.field private zzf:[B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getNearbyNotificationsBeaconData"
        id = 0x6
    .end annotation
.end field

.field private zzg:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "false"
        getter = "getLowPower"
        id = 0x7
    .end annotation
.end field

.field private zzh:Landroid/os/ParcelUuid;
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getFastAdvertisementServiceUuid"
        id = 0x8
    .end annotation
.end field

.field private zzi:Z
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "true"
        getter = "getEnableWifiLan"
        id = 0x9
    .end annotation
.end field

.field private zzj:Z
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "true"
        getter = "getEnableNfc"
        id = 0xa
    .end annotation
.end field

.field private zzk:Z
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "true"
        getter = "getEnableWifiAware"
        id = 0xb
    .end annotation
.end field

.field private zzl:Z
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "false"
        getter = "getEnableBluetoothListening"
        id = 0xc
    .end annotation
.end field

.field private zzm:Z
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "false"
        getter = "getEnableWebRtcListening"
        id = 0xd
    .end annotation
.end field

.field private zzn:Z
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "false"
        getter = "getEnableUwbRanging"
        id = 0xe
    .end annotation
.end field

.field private zzo:I
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "0"
        getter = "getUwbChannel"
        id = 0xf
    .end annotation
.end field

.field private zzp:I
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "0"
        getter = "getUwbPreambleIndex"
        id = 0x10
    .end annotation
.end field

.field private zzq:[B
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRemoteUwbAddress"
        id = 0x11
    .end annotation
.end field

.field private zzr:J
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "0"
        getter = "getFlowId"
        id = 0x12
    .end annotation
.end field

.field private zzs:[Lcom/google/android/gms/nearby/connection/zzv;
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getUwbSenderInfo"
        id = 0x13
    .end annotation
.end field

.field private zzt:Z
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "false"
        getter = "getEnableOutOfBandConnection"
        id = 0x14
    .end annotation
.end field

.field private zzu:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "true"
        getter = "getDisruptiveUpgrade"
        id = 0x15
    .end annotation
.end field

.field private zzv:Z
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "false"
        getter = "getEnableWebRtcUpgrade"
        id = 0x16
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/nearby/connection/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/connection/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzb:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzc:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzd:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zze:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzg:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzi:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzj:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzk:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzl:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzm:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzn:Z

    iput v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzo:I

    iput v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzp:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzr:J

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzt:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzu:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzv:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/nearby/connection/Strategy;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzb:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzc:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzd:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zze:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzg:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzi:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzj:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzk:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzl:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzm:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzn:Z

    iput v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzo:I

    iput v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzp:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzr:J

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzt:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzu:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzv:Z

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zza:Lcom/google/android/gms/nearby/connection/Strategy;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/nearby/connection/Strategy;ZZZZ[BZLandroid/os/ParcelUuid;ZZZZZZII[BJ[Lcom/google/android/gms/nearby/connection/zzv;ZZZ)V
    .locals 3
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
    .param p6    # [B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Landroid/os/ParcelUuid;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p9    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p10    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p11    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .param p12    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xc
        .end annotation
    .end param
    .param p13    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xd
        .end annotation
    .end param
    .param p14    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xe
        .end annotation
    .end param
    .param p15    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xf
        .end annotation
    .end param
    .param p16    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x10
        .end annotation
    .end param
    .param p17    # [B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x11
        .end annotation
    .end param
    .param p18    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x12
        .end annotation
    .end param
    .param p20    # [Lcom/google/android/gms/nearby/connection/zzv;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x13
        .end annotation
    .end param
    .param p21    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x14
        .end annotation
    .end param
    .param p22    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x15
        .end annotation
    .end param
    .param p23    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x16
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zza:Lcom/google/android/gms/nearby/connection/Strategy;

    move v1, p2

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzb:Z

    move v1, p3

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzc:Z

    move v1, p4

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzd:Z

    move v1, p5

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zze:Z

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzf:[B

    move v1, p7

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzg:Z

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzh:Landroid/os/ParcelUuid;

    move v1, p9

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzi:Z

    move v1, p10

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzj:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzk:Z

    move v1, p12

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzl:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzm:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzn:Z

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzo:I

    move/from16 v1, p16

    iput v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzp:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzq:[B

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzr:J

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzs:[Lcom/google/android/gms/nearby/connection/zzv;

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzt:Z

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzu:Z

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzv:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/nearby/connection/zza;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzb:Z

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzc:Z

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzd:Z

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zze:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzg:Z

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzi:Z

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzj:Z

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzk:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzl:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzm:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzn:Z

    iput v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzo:I

    iput v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzp:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzr:J

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzt:Z

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzu:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzv:Z

    return-void
.end method

.method static synthetic zzA(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzn:Z

    return p1
.end method

.method static synthetic zzB(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzn:Z

    return p0
.end method

.method static synthetic zzC(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzo:I

    return p1
.end method

.method static synthetic zzD(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzo:I

    return p0
.end method

.method static synthetic zzE(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzp:I

    return p1
.end method

.method static synthetic zzF(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzp:I

    return p0
.end method

.method static synthetic zzG(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;[B)[B
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzq:[B

    return-object p1
.end method

.method static synthetic zzH(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzq:[B

    return-object p0
.end method

.method static synthetic zzI(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzr:J

    return-wide p1
.end method

.method static synthetic zzJ(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzr:J

    return-wide v0
.end method

.method static synthetic zzK(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;[Lcom/google/android/gms/nearby/connection/zzv;)[Lcom/google/android/gms/nearby/connection/zzv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzs:[Lcom/google/android/gms/nearby/connection/zzv;

    return-object p1
.end method

.method static synthetic zzL(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)[Lcom/google/android/gms/nearby/connection/zzv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzs:[Lcom/google/android/gms/nearby/connection/zzv;

    return-object p0
.end method

.method static synthetic zzM(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzt:Z

    return p1
.end method

.method static synthetic zzN(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzt:Z

    return p0
.end method

.method static synthetic zzO(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzu:Z

    return p1
.end method

.method static synthetic zzP(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzu:Z

    return p0
.end method

.method static synthetic zzQ(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzv:Z

    return p1
.end method

.method static synthetic zzR(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzv:Z

    return p0
.end method

.method static synthetic zza(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Lcom/google/android/gms/nearby/connection/Strategy;)Lcom/google/android/gms/nearby/connection/Strategy;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zza:Lcom/google/android/gms/nearby/connection/Strategy;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Lcom/google/android/gms/nearby/connection/Strategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zza:Lcom/google/android/gms/nearby/connection/Strategy;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzb:Z

    return p1
.end method

.method static synthetic zzd(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzb:Z

    return p0
.end method

.method static synthetic zze(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzc:Z

    return p1
.end method

.method static synthetic zzf(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzc:Z

    return p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzd:Z

    return p1
.end method

.method static synthetic zzh(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzd:Z

    return p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zze:Z

    return p1
.end method

.method static synthetic zzj(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zze:Z

    return p0
.end method

.method static synthetic zzk(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;[B)[B
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzf:[B

    return-object p1
.end method

.method static synthetic zzl(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzf:[B

    return-object p0
.end method

.method static synthetic zzm(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzg:Z

    return p1
.end method

.method static synthetic zzn(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzg:Z

    return p0
.end method

.method static synthetic zzo(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Landroid/os/ParcelUuid;)Landroid/os/ParcelUuid;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzh:Landroid/os/ParcelUuid;

    return-object p1
.end method

.method static synthetic zzp(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Landroid/os/ParcelUuid;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzh:Landroid/os/ParcelUuid;

    return-object p0
.end method

.method static synthetic zzq(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzi:Z

    return p1
.end method

.method static synthetic zzr(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzi:Z

    return p0
.end method

.method static synthetic zzs(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzj:Z

    return p1
.end method

.method static synthetic zzt(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzj:Z

    return p0
.end method

.method static synthetic zzu(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzk:Z

    return p1
.end method

.method static synthetic zzv(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzk:Z

    return p0
.end method

.method static synthetic zzw(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzl:Z

    return p1
.end method

.method static synthetic zzx(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzl:Z

    return p0
.end method

.method static synthetic zzy(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzm:Z

    return p1
.end method

.method static synthetic zzz(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzm:Z

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zza:Lcom/google/android/gms/nearby/connection/Strategy;

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zza:Lcom/google/android/gms/nearby/connection/Strategy;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzb:Z

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzb:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzc:Z

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzc:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzd:Z

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzd:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zze:Z

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zze:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzf:[B

    iget-object v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzf:[B

    .line 8
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzg:Z

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzg:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzh:Landroid/os/ParcelUuid;

    iget-object v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzh:Landroid/os/ParcelUuid;

    .line 10
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzi:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzi:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzj:Z

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzj:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzk:Z

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzk:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzl:Z

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzl:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzm:Z

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzm:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzn:Z

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzn:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzo:I

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzp:I

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzq:[B

    iget-object v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzq:[B

    .line 19
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzr:J

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzr:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzs:[Lcom/google/android/gms/nearby/connection/zzv;

    iget-object v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzs:[Lcom/google/android/gms/nearby/connection/zzv;

    .line 21
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzt:Z

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzt:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzu:Z

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzu:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzv:Z

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean p1, p1, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzv:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getDisruptiveUpgrade()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzu:Z

    return v0
.end method

.method public getLowPower()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzg:Z

    return v0
.end method

.method public getStrategy()Lcom/google/android/gms/nearby/connection/Strategy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zza:Lcom/google/android/gms/nearby/connection/Strategy;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x16

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zza:Lcom/google/android/gms/nearby/connection/Strategy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzb:Z

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzc:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzd:Z

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zze:Z

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzf:[B

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzg:Z

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzh:Landroid/os/ParcelUuid;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzi:Z

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzj:Z

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzk:Z

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzl:Z

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzm:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzn:Z

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzo:I

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzp:I

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzq:[B

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzr:J

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzs:[Lcom/google/android/gms/nearby/connection/zzv;

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzt:Z

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzu:Z

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzv:Z

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v1, 0x15

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zza:Lcom/google/android/gms/nearby/connection/Strategy;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzb:Z

    .line 1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzc:Z

    .line 2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzd:Z

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zze:Z

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzf:[B

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/nearby/messages/internal/zzc;->zza([B)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v2, 0x6

    .line 4
    iget-boolean v3, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzg:Z

    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzh:Landroid/os/ParcelUuid;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget-boolean v3, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzi:Z

    .line 7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget-boolean v3, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzj:Z

    .line 8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    iget-boolean v3, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzk:Z

    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    iget-boolean v3, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzl:Z

    .line 10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    iget-boolean v3, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzm:Z

    .line 11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xd

    iget-boolean v3, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzn:Z

    .line 12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xe

    iget v3, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzo:I

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xf

    iget v3, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzp:I

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzq:[B

    if-nez v2, :cond_1

    const-string v2, "null"

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/nearby/messages/internal/zzc;->zza([B)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/16 v3, 0x10

    aput-object v2, v1, v3

    const/16 v2, 0x11

    .line 14
    iget-wide v3, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzr:J

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x12

    iget-object v3, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzs:[Lcom/google/android/gms/nearby/connection/zzv;

    .line 17
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x13

    iget-boolean v3, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzt:Z

    .line 18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x14

    iget-boolean v3, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzu:Z

    .line 19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "AdvertisingOptions{strategy: %s, autoUpgradeBandwidth: %s, enforceTopologyConstraints: %s, enableBluetooth: %s, enableBle: %s, nearbyNotificationsBeaconData: %s, lowPower: %s, fastAdvertisementServiceUuid: %s, enableWifiLan: %s, enableNfc: %s, enableWifiAware: %s, enableBluetoothListening: %s, enableWebRtcListening: %s, enableUwbRanging: %s, uwbChannel: %d, uwbPreambleIndex: %d, remoteUwbAddress: %s, flowId: %d, uwbSenderInfo: %s, enableOutOfBandConnection: %s, disruptiveUpgrade: %s}"

    .line 20
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->getStrategy()Lcom/google/android/gms/nearby/connection/Strategy;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzb:Z

    const/4 v3, 0x2

    .line 3
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzc:Z

    const/4 v3, 0x3

    .line 4
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzd:Z

    const/4 v3, 0x4

    .line 5
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zze:Z

    const/4 v3, 0x5

    .line 6
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzf:[B

    const/4 v3, 0x6

    .line 7
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->getLowPower()Z

    move-result v1

    const/4 v3, 0x7

    .line 8
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzh:Landroid/os/ParcelUuid;

    const/16 v3, 0x8

    .line 9
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzi:Z

    const/16 v3, 0x9

    .line 10
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzj:Z

    const/16 v3, 0xa

    .line 11
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzk:Z

    const/16 v3, 0xb

    .line 12
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzl:Z

    const/16 v3, 0xc

    .line 13
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzm:Z

    const/16 v3, 0xd

    .line 14
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzn:Z

    const/16 v3, 0xe

    .line 15
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzo:I

    const/16 v3, 0xf

    .line 16
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzp:I

    const/16 v3, 0x10

    .line 17
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzq:[B

    const/16 v3, 0x11

    .line 18
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    iget-wide v3, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzr:J

    const/16 v1, 0x12

    .line 19
    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzs:[Lcom/google/android/gms/nearby/connection/zzv;

    const/16 v3, 0x13

    .line 20
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzt:Z

    const/16 v1, 0x14

    .line 21
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->getDisruptiveUpgrade()Z

    move-result p2

    const/16 v1, 0x15

    .line 22
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzv:Z

    const/16 v1, 0x16

    .line 23
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 24
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
