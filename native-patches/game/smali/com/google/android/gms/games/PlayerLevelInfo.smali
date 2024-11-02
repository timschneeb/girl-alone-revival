.class public final Lcom/google/android/gms/games/PlayerLevelInfo;
.super Lcom/google/android/gms/games/internal/zzb;
.source "com.google.android.gms:play-services-games@@21.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "PlayerLevelInfoCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/PlayerLevelInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzbu:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCurrentXpTotal"
        id = 0x1
    .end annotation
.end field

.field private final zzbv:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getLastLevelUpTimestamp"
        id = 0x2
    .end annotation
.end field

.field private final zzbw:Lcom/google/android/gms/games/PlayerLevel;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCurrentLevel"
        id = 0x3
    .end annotation
.end field

.field private final zzbx:Lcom/google/android/gms/games/PlayerLevel;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getNextLevel"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/google/android/gms/games/zzk;

    invoke-direct {v0}, Lcom/google/android/gms/games/zzk;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/PlayerLevelInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJLcom/google/android/gms/games/PlayerLevel;Lcom/google/android/gms/games/PlayerLevel;)V
    .locals 3
    .param p1    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p3    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/games/PlayerLevel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/games/PlayerLevel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zzb;-><init>()V

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 3
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-wide p1, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzbu:J

    .line 6
    iput-wide p3, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzbv:J

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzbw:Lcom/google/android/gms/games/PlayerLevel;

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzbx:Lcom/google/android/gms/games/PlayerLevel;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 15
    instance-of v0, p1, Lcom/google/android/gms/games/PlayerLevelInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 19
    :cond_1
    check-cast p1, Lcom/google/android/gms/games/PlayerLevelInfo;

    .line 20
    iget-wide v2, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzbu:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/google/android/gms/games/PlayerLevelInfo;->zzbu:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzbv:J

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/google/android/gms/games/PlayerLevelInfo;->zzbv:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzbw:Lcom/google/android/gms/games/PlayerLevel;

    iget-object v3, p1, Lcom/google/android/gms/games/PlayerLevelInfo;->zzbw:Lcom/google/android/gms/games/PlayerLevel;

    .line 22
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzbx:Lcom/google/android/gms/games/PlayerLevel;

    iget-object p1, p1, Lcom/google/android/gms/games/PlayerLevelInfo;->zzbx:Lcom/google/android/gms/games/PlayerLevel;

    .line 23
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final getCurrentLevel()Lcom/google/android/gms/games/PlayerLevel;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzbw:Lcom/google/android/gms/games/PlayerLevel;

    return-object v0
.end method

.method public final getCurrentXpTotal()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzbu:J

    return-wide v0
.end method

.method public final getLastLevelUpTimestamp()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzbv:J

    return-wide v0
.end method

.method public final getNextLevel()Lcom/google/android/gms/games/PlayerLevel;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzbx:Lcom/google/android/gms/games/PlayerLevel;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzbu:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzbv:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzbw:Lcom/google/android/gms/games/PlayerLevel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzbx:Lcom/google/android/gms/games/PlayerLevel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isMaxLevel()Z
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzbw:Lcom/google/android/gms/games/PlayerLevel;

    iget-object v1, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzbx:Lcom/google/android/gms/games/PlayerLevel;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/PlayerLevel;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerLevelInfo;->getCurrentXpTotal()J

    move-result-wide v1

    const/4 v3, 0x1

    .line 30
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerLevelInfo;->getLastLevelUpTimestamp()J

    move-result-wide v1

    const/4 v3, 0x2

    .line 33
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerLevelInfo;->getCurrentLevel()Lcom/google/android/gms/games/PlayerLevel;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 36
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerLevelInfo;->getNextLevel()Lcom/google/android/gms/games/PlayerLevel;

    move-result-object v1

    const/4 v3, 0x4

    .line 39
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 40
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
