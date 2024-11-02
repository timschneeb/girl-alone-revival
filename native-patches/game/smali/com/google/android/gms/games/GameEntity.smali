.class public final Lcom/google/android/gms/games/GameEntity;
.super Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;
.source "com.google.android.gms:play-services-games@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/games/Game;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    value = "GamesGmsClientImpl.java"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "GameEntityCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation

.annotation build Lcom/google/android/gms/common/util/RetainForClient;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/GameEntity$zza;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/GameEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final description:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDescription"
        id = 0x5
    .end annotation
.end field

.field private final zzaa:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isMuted"
        id = 0x15
    .end annotation
.end field

.field private final zzab:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isIdentitySharingConfirmed"
        id = 0x16
    .end annotation
.end field

.field private final zzac:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "areSnapshotsEnabled"
        id = 0x17
    .end annotation
.end field

.field private final zzad:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getThemeColor"
        id = 0x18
    .end annotation
.end field

.field private final zzae:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "hasGamepadSupport"
        id = 0x19
    .end annotation
.end field

.field private final zzh:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getApplicationId"
        id = 0x1
    .end annotation
.end field

.field private final zzi:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDisplayName"
        id = 0x2
    .end annotation
.end field

.field private final zzj:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPrimaryCategory"
        id = 0x3
    .end annotation
.end field

.field private final zzk:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSecondaryCategory"
        id = 0x4
    .end annotation
.end field

.field private final zzl:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDeveloperName"
        id = 0x6
    .end annotation
.end field

.field private final zzm:Landroid/net/Uri;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getIconImageUri"
        id = 0x7
    .end annotation
.end field

.field private final zzn:Landroid/net/Uri;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getHiResImageUri"
        id = 0x8
    .end annotation
.end field

.field private final zzo:Landroid/net/Uri;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getFeaturedImageUri"
        id = 0x9
    .end annotation
.end field

.field private final zzp:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isPlayEnabledGame"
        id = 0xa
    .end annotation
.end field

.field private final zzq:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isInstanceInstalled"
        id = 0xb
    .end annotation
.end field

.field private final zzr:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getInstancePackageName"
        id = 0xc
    .end annotation
.end field

.field private final zzs:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getGameplayAclStatus"
        id = 0xd
    .end annotation
.end field

.field private final zzt:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAchievementTotalCount"
        id = 0xe
    .end annotation
.end field

.field private final zzu:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getLeaderboardCount"
        id = 0xf
    .end annotation
.end field

.field private final zzv:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isRealTimeMultiplayerEnabled"
        id = 0x10
    .end annotation
.end field

.field private final zzw:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isTurnBasedMultiplayerEnabled"
        id = 0x11
    .end annotation
.end field

.field private final zzx:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getIconImageUrl"
        id = 0x12
    .end annotation
.end field

.field private final zzy:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getHiResImageUrl"
        id = 0x13
    .end annotation
.end field

.field private final zzz:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getFeaturedImageUrl"
        id = 0x14
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 265
    new-instance v0, Lcom/google/android/gms/games/GameEntity$zza;

    invoke-direct {v0}, Lcom/google/android/gms/games/GameEntity$zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/GameEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/Game;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/games/Game;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->zzh:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getPrimaryCategory()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->zzj:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getSecondaryCategory()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->zzk:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->description:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getDeveloperName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->zzl:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->zzi:Ljava/lang/String;

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getIconImageUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->zzm:Landroid/net/Uri;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getIconImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->zzx:Ljava/lang/String;

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getHiResImageUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->zzn:Landroid/net/Uri;

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getHiResImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->zzy:Ljava/lang/String;

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getFeaturedImageUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->zzo:Landroid/net/Uri;

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getFeaturedImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->zzz:Ljava/lang/String;

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->zzc()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->zzp:Z

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->zze()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->zzq:Z

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->zzf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->zzr:Ljava/lang/String;

    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/google/android/gms/games/GameEntity;->zzs:I

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getAchievementTotalCount()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/GameEntity;->zzt:I

    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getLeaderboardCount()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/GameEntity;->zzu:I

    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->zzg()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->zzv:Z

    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->zzh()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->zzw:Z

    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->isMuted()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->zzaa:Z

    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->zzd()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->zzab:Z

    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->areSnapshotsEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->zzac:Z

    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getThemeColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->zzad:Ljava/lang/String;

    .line 26
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->hasGamepadSupport()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/games/GameEntity;->zzae:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;ZZLjava/lang/String;IIIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    .param p5    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Landroid/net/Uri;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Landroid/net/Uri;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p9    # Landroid/net/Uri;
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
    .param p12    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xc
        .end annotation
    .end param
    .param p13    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xd
        .end annotation
    .end param
    .param p14    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xe
        .end annotation
    .end param
    .param p15    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xf
        .end annotation
    .end param
    .param p16    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x10
        .end annotation
    .end param
    .param p17    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x11
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x12
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x13
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x14
        .end annotation
    .end param
    .param p21    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x15
        .end annotation
    .end param
    .param p22    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x16
        .end annotation
    .end param
    .param p23    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x17
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x18
        .end annotation
    .end param
    .param p25    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x19
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;-><init>()V

    move-object v1, p1

    .line 29
    iput-object v1, v0, Lcom/google/android/gms/games/GameEntity;->zzh:Ljava/lang/String;

    move-object v1, p2

    .line 30
    iput-object v1, v0, Lcom/google/android/gms/games/GameEntity;->zzi:Ljava/lang/String;

    move-object v1, p3

    .line 31
    iput-object v1, v0, Lcom/google/android/gms/games/GameEntity;->zzj:Ljava/lang/String;

    move-object v1, p4

    .line 32
    iput-object v1, v0, Lcom/google/android/gms/games/GameEntity;->zzk:Ljava/lang/String;

    move-object v1, p5

    .line 33
    iput-object v1, v0, Lcom/google/android/gms/games/GameEntity;->description:Ljava/lang/String;

    move-object v1, p6

    .line 34
    iput-object v1, v0, Lcom/google/android/gms/games/GameEntity;->zzl:Ljava/lang/String;

    move-object v1, p7

    .line 35
    iput-object v1, v0, Lcom/google/android/gms/games/GameEntity;->zzm:Landroid/net/Uri;

    move-object/from16 v1, p18

    .line 36
    iput-object v1, v0, Lcom/google/android/gms/games/GameEntity;->zzx:Ljava/lang/String;

    move-object v1, p8

    .line 37
    iput-object v1, v0, Lcom/google/android/gms/games/GameEntity;->zzn:Landroid/net/Uri;

    move-object/from16 v1, p19

    .line 38
    iput-object v1, v0, Lcom/google/android/gms/games/GameEntity;->zzy:Ljava/lang/String;

    move-object v1, p9

    .line 39
    iput-object v1, v0, Lcom/google/android/gms/games/GameEntity;->zzo:Landroid/net/Uri;

    move-object/from16 v1, p20

    .line 40
    iput-object v1, v0, Lcom/google/android/gms/games/GameEntity;->zzz:Ljava/lang/String;

    move v1, p10

    .line 41
    iput-boolean v1, v0, Lcom/google/android/gms/games/GameEntity;->zzp:Z

    move v1, p11

    .line 42
    iput-boolean v1, v0, Lcom/google/android/gms/games/GameEntity;->zzq:Z

    move-object v1, p12

    .line 43
    iput-object v1, v0, Lcom/google/android/gms/games/GameEntity;->zzr:Ljava/lang/String;

    move v1, p13

    .line 44
    iput v1, v0, Lcom/google/android/gms/games/GameEntity;->zzs:I

    move/from16 v1, p14

    .line 45
    iput v1, v0, Lcom/google/android/gms/games/GameEntity;->zzt:I

    move/from16 v1, p15

    .line 46
    iput v1, v0, Lcom/google/android/gms/games/GameEntity;->zzu:I

    move/from16 v1, p16

    .line 47
    iput-boolean v1, v0, Lcom/google/android/gms/games/GameEntity;->zzv:Z

    move/from16 v1, p17

    .line 48
    iput-boolean v1, v0, Lcom/google/android/gms/games/GameEntity;->zzw:Z

    move/from16 v1, p21

    .line 49
    iput-boolean v1, v0, Lcom/google/android/gms/games/GameEntity;->zzaa:Z

    move/from16 v1, p22

    .line 50
    iput-boolean v1, v0, Lcom/google/android/gms/games/GameEntity;->zzab:Z

    move/from16 v1, p23

    .line 51
    iput-boolean v1, v0, Lcom/google/android/gms/games/GameEntity;->zzac:Z

    move-object/from16 v1, p24

    .line 52
    iput-object v1, v0, Lcom/google/android/gms/games/GameEntity;->zzad:Ljava/lang/String;

    move/from16 v1, p25

    .line 53
    iput-boolean v1, v0, Lcom/google/android/gms/games/GameEntity;->zzae:Z

    return-void
.end method

.method static zza(Lcom/google/android/gms/games/Game;)I
    .locals 3

    const/16 v0, 0x15

    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 90
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 91
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getPrimaryCategory()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 92
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getSecondaryCategory()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 93
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getDescription()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 94
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getDeveloperName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 95
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getIconImageUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 96
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getHiResImageUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 97
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getFeaturedImageUri()Landroid/net/Uri;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 98
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->zzc()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 99
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->zze()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 100
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->zzf()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 101
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getAchievementTotalCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 102
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getLeaderboardCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 103
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->zzg()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 104
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->zzh()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 105
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->isMuted()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 106
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->zzd()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 107
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->areSnapshotsEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 108
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getThemeColor()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 109
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->hasGamepadSupport()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 v1, 0x14

    aput-object p0, v0, v1

    .line 110
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static zza(Lcom/google/android/gms/games/Game;Ljava/lang/Object;)Z
    .locals 4

    .line 112
    instance-of v0, p1, Lcom/google/android/gms/games/Game;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 116
    :cond_1
    check-cast p1, Lcom/google/android/gms/games/Game;

    .line 117
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 118
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 119
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getPrimaryCategory()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getPrimaryCategory()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 120
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getSecondaryCategory()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getSecondaryCategory()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 121
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 122
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getDeveloperName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getDeveloperName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 123
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getIconImageUri()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getIconImageUri()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 124
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getHiResImageUri()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getHiResImageUri()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 125
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getFeaturedImageUri()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getFeaturedImageUri()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 126
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->zzc()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->zzc()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 127
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->zze()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->zze()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 128
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->zzf()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->zzf()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 129
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getAchievementTotalCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getAchievementTotalCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 130
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getLeaderboardCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getLeaderboardCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 131
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->zzg()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->zzg()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 132
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->zzh()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->zzh()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 133
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 134
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->isMuted()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->isMuted()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 135
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->zzd()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->zzd()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 136
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->areSnapshotsEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->areSnapshotsEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 137
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getThemeColor()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getThemeColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 138
    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->hasGamepadSupport()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->hasGamepadSupport()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method static synthetic zza(Ljava/lang/Integer;)Z
    .locals 0

    .line 263
    invoke-static {p0}, Lcom/google/android/gms/games/GameEntity;->zzb(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method static synthetic zza(Ljava/lang/String;)Z
    .locals 0

    .line 264
    invoke-static {p0}, Lcom/google/android/gms/games/GameEntity;->canUnparcelSafely(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static zzb(Lcom/google/android/gms/games/Game;)Ljava/lang/String;
    .locals 3

    .line 141
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 142
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ApplicationId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 143
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DisplayName"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 144
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getPrimaryCategory()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PrimaryCategory"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 145
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getSecondaryCategory()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SecondaryCategory"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 146
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Description"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 147
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getDeveloperName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeveloperName"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 148
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getIconImageUri()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "IconImageUri"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 149
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getIconImageUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IconImageUrl"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 150
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getHiResImageUri()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "HiResImageUri"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 151
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getHiResImageUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HiResImageUrl"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 152
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getFeaturedImageUri()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "FeaturedImageUri"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 153
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getFeaturedImageUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FeaturedImageUrl"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 154
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->zzc()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "PlayEnabledGame"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 155
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->zze()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "InstanceInstalled"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 156
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->zzf()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InstancePackageName"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 157
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getAchievementTotalCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "AchievementTotalCount"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 158
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getLeaderboardCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "LeaderboardCount"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 159
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->areSnapshotsEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "AreSnapshotsEnabled"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 160
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getThemeColor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ThemeColor"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 161
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->hasGamepadSupport()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "HasGamepadSupport"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object p0

    .line 162
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzi()Ljava/lang/Integer;
    .locals 1

    .line 262
    invoke-static {}, Lcom/google/android/gms/games/GameEntity;->getUnparcelClientVersion()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final areSnapshotsEnabled()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->zzac:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 111
    invoke-static {p0, p1}, Lcom/google/android/gms/games/GameEntity;->zza(Lcom/google/android/gms/games/Game;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final freeze()Lcom/google/android/gms/games/Game;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    return-object p0
.end method

.method public final bridge synthetic freeze()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 261
    invoke-virtual {p0}, Lcom/google/android/gms/games/GameEntity;->freeze()Lcom/google/android/gms/games/Game;

    move-result-object v0

    return-object v0
.end method

.method public final getAchievementTotalCount()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/google/android/gms/games/GameEntity;->zzt:I

    return v0
.end method

.method public final getApplicationId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription(Landroid/database/CharArrayBuffer;)V
    .locals 1
    .param p1    # Landroid/database/CharArrayBuffer;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->description:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/util/DataUtils;->copyStringToBuffer(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public final getDeveloperName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->zzl:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeveloperName(Landroid/database/CharArrayBuffer;)V
    .locals 1
    .param p1    # Landroid/database/CharArrayBuffer;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->zzl:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/util/DataUtils;->copyStringToBuffer(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayName(Landroid/database/CharArrayBuffer;)V
    .locals 1
    .param p1    # Landroid/database/CharArrayBuffer;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->zzi:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/util/DataUtils;->copyStringToBuffer(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public final getFeaturedImageUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->zzo:Landroid/net/Uri;

    return-object v0
.end method

.method public final getFeaturedImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->zzz:Ljava/lang/String;

    return-object v0
.end method

.method public final getHiResImageUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->zzn:Landroid/net/Uri;

    return-object v0
.end method

.method public final getHiResImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->zzy:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconImageUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->zzm:Landroid/net/Uri;

    return-object v0
.end method

.method public final getIconImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->zzx:Ljava/lang/String;

    return-object v0
.end method

.method public final getLeaderboardCount()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/google/android/gms/games/GameEntity;->zzu:I

    return v0
.end method

.method public final getPrimaryCategory()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->zzj:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondaryCategory()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->zzk:Ljava/lang/String;

    return-object v0
.end method

.method public final getThemeColor()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->zzad:Ljava/lang/String;

    return-object v0
.end method

.method public final hasGamepadSupport()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->zzae:Z

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 87
    invoke-static {p0}, Lcom/google/android/gms/games/GameEntity;->zza(Lcom/google/android/gms/games/Game;)I

    move-result v0

    return v0
.end method

.method public final isDataValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isMuted()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->zzaa:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 140
    invoke-static {p0}, Lcom/google/android/gms/games/GameEntity;->zzb(Lcom/google/android/gms/games/Game;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 164
    invoke-virtual {p0}, Lcom/google/android/gms/games/GameEntity;->shouldDowngrade()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    .line 168
    invoke-virtual {p0}, Lcom/google/android/gms/games/GameEntity;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 169
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    .line 171
    invoke-virtual {p0}, Lcom/google/android/gms/games/GameEntity;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    .line 174
    invoke-virtual {p0}, Lcom/google/android/gms/games/GameEntity;->getPrimaryCategory()Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    .line 177
    invoke-virtual {p0}, Lcom/google/android/gms/games/GameEntity;->getSecondaryCategory()Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    .line 180
    invoke-virtual {p0}, Lcom/google/android/gms/games/GameEntity;->getDescription()Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    .line 183
    invoke-virtual {p0}, Lcom/google/android/gms/games/GameEntity;->getDeveloperName()Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    .line 186
    invoke-virtual {p0}, Lcom/google/android/gms/games/GameEntity;->getIconImageUri()Landroid/net/Uri;

    move-result-object v2

    .line 187
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x8

    .line 189
    invoke-virtual {p0}, Lcom/google/android/gms/games/GameEntity;->getHiResImageUri()Landroid/net/Uri;

    move-result-object v2

    .line 190
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x9

    .line 192
    invoke-virtual {p0}, Lcom/google/android/gms/games/GameEntity;->getFeaturedImageUri()Landroid/net/Uri;

    move-result-object v2

    .line 193
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0xa

    .line 195
    iget-boolean v1, p0, Lcom/google/android/gms/games/GameEntity;->zzp:Z

    .line 196
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xb

    .line 198
    iget-boolean v1, p0, Lcom/google/android/gms/games/GameEntity;->zzq:Z

    .line 199
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xc

    .line 201
    iget-object v1, p0, Lcom/google/android/gms/games/GameEntity;->zzr:Ljava/lang/String;

    .line 203
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0xd

    .line 205
    iget v1, p0, Lcom/google/android/gms/games/GameEntity;->zzs:I

    .line 206
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 p2, 0xe

    .line 208
    invoke-virtual {p0}, Lcom/google/android/gms/games/GameEntity;->getAchievementTotalCount()I

    move-result v1

    .line 209
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 p2, 0xf

    .line 211
    invoke-virtual {p0}, Lcom/google/android/gms/games/GameEntity;->getLeaderboardCount()I

    move-result v1

    .line 212
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 p2, 0x10

    .line 214
    iget-boolean v1, p0, Lcom/google/android/gms/games/GameEntity;->zzv:Z

    .line 215
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x11

    .line 217
    iget-boolean v1, p0, Lcom/google/android/gms/games/GameEntity;->zzw:Z

    .line 218
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x12

    .line 220
    invoke-virtual {p0}, Lcom/google/android/gms/games/GameEntity;->getIconImageUrl()Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x13

    .line 223
    invoke-virtual {p0}, Lcom/google/android/gms/games/GameEntity;->getHiResImageUrl()Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x14

    .line 226
    invoke-virtual {p0}, Lcom/google/android/gms/games/GameEntity;->getFeaturedImageUrl()Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x15

    .line 229
    iget-boolean v1, p0, Lcom/google/android/gms/games/GameEntity;->zzaa:Z

    .line 230
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x16

    .line 232
    iget-boolean v1, p0, Lcom/google/android/gms/games/GameEntity;->zzab:Z

    .line 233
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x17

    .line 235
    invoke-virtual {p0}, Lcom/google/android/gms/games/GameEntity;->areSnapshotsEnabled()Z

    move-result v1

    .line 236
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x18

    .line 238
    invoke-virtual {p0}, Lcom/google/android/gms/games/GameEntity;->getThemeColor()Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x19

    .line 241
    invoke-virtual {p0}, Lcom/google/android/gms/games/GameEntity;->hasGamepadSupport()Z

    move-result v1

    .line 242
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 243
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void

    .line 245
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/games/GameEntity;->zzh:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 246
    iget-object p2, p0, Lcom/google/android/gms/games/GameEntity;->zzi:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 247
    iget-object p2, p0, Lcom/google/android/gms/games/GameEntity;->zzj:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 248
    iget-object p2, p0, Lcom/google/android/gms/games/GameEntity;->zzk:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 249
    iget-object p2, p0, Lcom/google/android/gms/games/GameEntity;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 250
    iget-object p2, p0, Lcom/google/android/gms/games/GameEntity;->zzl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 251
    iget-object p2, p0, Lcom/google/android/gms/games/GameEntity;->zzm:Landroid/net/Uri;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    move-object p2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 252
    iget-object p2, p0, Lcom/google/android/gms/games/GameEntity;->zzn:Landroid/net/Uri;

    if-nez p2, :cond_2

    move-object p2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 253
    iget-object p2, p0, Lcom/google/android/gms/games/GameEntity;->zzo:Landroid/net/Uri;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 254
    iget-boolean p2, p0, Lcom/google/android/gms/games/GameEntity;->zzp:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 255
    iget-boolean p2, p0, Lcom/google/android/gms/games/GameEntity;->zzq:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 256
    iget-object p2, p0, Lcom/google/android/gms/games/GameEntity;->zzr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 257
    iget p2, p0, Lcom/google/android/gms/games/GameEntity;->zzs:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 258
    iget p2, p0, Lcom/google/android/gms/games/GameEntity;->zzt:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 259
    iget p2, p0, Lcom/google/android/gms/games/GameEntity;->zzu:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final zzc()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->zzp:Z

    return v0
.end method

.method public final zzd()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->zzab:Z

    return v0
.end method

.method public final zze()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->zzq:Z

    return v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->zzr:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->zzv:Z

    return v0
.end method

.method public final zzh()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->zzw:Z

    return v0
.end method
