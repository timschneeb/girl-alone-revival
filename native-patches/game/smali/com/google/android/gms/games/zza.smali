.class public final Lcom/google/android/gms/games/zza;
.super Lcom/google/android/gms/games/internal/zzb;
.source "com.google.android.gms:play-services-games@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/games/CurrentPlayerInfo;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "CurrentPlayerInfoEntityCreator"
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
            "Lcom/google/android/gms/games/zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzf:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getFriendsListVisibilityStatus"
        id = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/google/android/gms/games/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/games/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zzb;-><init>()V

    .line 5
    iput p1, p0, Lcom/google/android/gms/games/zza;->zzf:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/CurrentPlayerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zzb;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/games/CurrentPlayerInfo;->getFriendsListVisibilityStatus()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/games/zza;->zzf:I

    return-void
.end method

.method static zza(Lcom/google/android/gms/games/CurrentPlayerInfo;)I
    .locals 2

    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/android/gms/games/CurrentPlayerInfo;->getFriendsListVisibilityStatus()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static zza(Lcom/google/android/gms/games/CurrentPlayerInfo;Ljava/lang/Object;)Z
    .locals 2

    .line 12
    instance-of v0, p1, Lcom/google/android/gms/games/CurrentPlayerInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 16
    :cond_1
    check-cast p1, Lcom/google/android/gms/games/CurrentPlayerInfo;

    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/games/CurrentPlayerInfo;->getFriendsListVisibilityStatus()I

    move-result p1

    invoke-interface {p0}, Lcom/google/android/gms/games/CurrentPlayerInfo;->getFriendsListVisibilityStatus()I

    move-result p0

    if-ne p1, p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method static zzb(Lcom/google/android/gms/games/CurrentPlayerInfo;)Ljava/lang/String;
    .locals 2

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 20
    invoke-interface {p0}, Lcom/google/android/gms/games/CurrentPlayerInfo;->getFriendsListVisibilityStatus()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "FriendsListVisibilityStatus"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 11
    invoke-static {p0, p1}, Lcom/google/android/gms/games/zza;->zza(Lcom/google/android/gms/games/CurrentPlayerInfo;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic freeze()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final getFriendsListVisibilityStatus()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/google/android/gms/games/zza;->zzf:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/games/zza;->zza(Lcom/google/android/gms/games/CurrentPlayerInfo;)I

    move-result v0

    return v0
.end method

.method public final isDataValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/games/zza;->zzb(Lcom/google/android/gms/games/CurrentPlayerInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/games/zza;->getFriendsListVisibilityStatus()I

    move-result v0

    const/4 v1, 0x1

    .line 26
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 27
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
