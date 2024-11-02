.class public final Lcom/google/android/gms/games/PlayerRef;
.super Lcom/google/android/gms/games/zzh;
.source "com.google.android.gms:play-services-games@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/games/Player;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field private final zzbg:Lcom/google/android/gms/games/PlayerLevelInfo;

.field private final zzby:Lcom/google/android/gms/games/internal/player/zzb;

.field private final zzbz:Lcom/google/android/gms/games/zzn;

.field private final zzca:Lcom/google/android/gms/games/zzb;

.field private final zzg:Lcom/google/android/gms/games/internal/player/zzd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/data/DataHolder;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/games/PlayerRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/games/zzh;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 4
    new-instance p3, Lcom/google/android/gms/games/internal/player/zzd;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcom/google/android/gms/games/internal/player/zzd;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/android/gms/games/PlayerRef;->zzg:Lcom/google/android/gms/games/internal/player/zzd;

    .line 5
    new-instance p3, Lcom/google/android/gms/games/internal/player/zzb;

    iget-object v1, p0, Lcom/google/android/gms/games/PlayerRef;->zzg:Lcom/google/android/gms/games/internal/player/zzd;

    invoke-direct {p3, p1, p2, v1}, Lcom/google/android/gms/games/internal/player/zzb;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILcom/google/android/gms/games/internal/player/zzd;)V

    iput-object p3, p0, Lcom/google/android/gms/games/PlayerRef;->zzby:Lcom/google/android/gms/games/internal/player/zzb;

    .line 6
    new-instance p3, Lcom/google/android/gms/games/zzn;

    iget-object v1, p0, Lcom/google/android/gms/games/PlayerRef;->zzg:Lcom/google/android/gms/games/internal/player/zzd;

    invoke-direct {p3, p1, p2, v1}, Lcom/google/android/gms/games/zzn;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILcom/google/android/gms/games/internal/player/zzd;)V

    iput-object p3, p0, Lcom/google/android/gms/games/PlayerRef;->zzbz:Lcom/google/android/gms/games/zzn;

    .line 7
    new-instance p3, Lcom/google/android/gms/games/zzb;

    iget-object v1, p0, Lcom/google/android/gms/games/PlayerRef;->zzg:Lcom/google/android/gms/games/internal/player/zzd;

    invoke-direct {p3, p1, p2, v1}, Lcom/google/android/gms/games/zzb;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILcom/google/android/gms/games/internal/player/zzd;)V

    iput-object p3, p0, Lcom/google/android/gms/games/PlayerRef;->zzca:Lcom/google/android/gms/games/zzb;

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/games/PlayerRef;->zzg:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object p1, p1, Lcom/google/android/gms/games/internal/player/zzd;->zzii:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/PlayerRef;->hasNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/games/PlayerRef;->zzg:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object p1, p1, Lcom/google/android/gms/games/internal/player/zzd;->zzii:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/PlayerRef;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v1, -0x1

    cmp-long p3, p1, v1

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/games/PlayerRef;->zzg:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object p1, p1, Lcom/google/android/gms/games/internal/player/zzd;->zzij:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/PlayerRef;->getInteger(Ljava/lang/String;)I

    move-result p1

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/games/PlayerRef;->zzg:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object p2, p2, Lcom/google/android/gms/games/internal/player/zzd;->zzim:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/games/PlayerRef;->getInteger(Ljava/lang/String;)I

    move-result p2

    .line 14
    new-instance p3, Lcom/google/android/gms/games/PlayerLevel;

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzg:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzik:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzg:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzil:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object v0, p3

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/games/PlayerLevel;-><init>(IJJ)V

    if-eq p1, p2, :cond_1

    .line 19
    new-instance p1, Lcom/google/android/gms/games/PlayerLevel;

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzg:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzil:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzg:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzin:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object v0, p1

    move v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/games/PlayerLevel;-><init>(IJJ)V

    move-object v6, p1

    goto :goto_1

    :cond_1
    move-object v6, p3

    .line 22
    :goto_1
    new-instance p1, Lcom/google/android/gms/games/PlayerLevelInfo;

    iget-object p2, p0, Lcom/google/android/gms/games/PlayerRef;->zzg:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object p2, p2, Lcom/google/android/gms/games/internal/player/zzd;->zzii:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, p2}, Lcom/google/android/gms/games/PlayerRef;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object p2, p0, Lcom/google/android/gms/games/PlayerRef;->zzg:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object p2, p2, Lcom/google/android/gms/games/internal/player/zzd;->zzio:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, p2}, Lcom/google/android/gms/games/PlayerRef;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    move-object v0, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/games/PlayerLevelInfo;-><init>(JJLcom/google/android/gms/games/PlayerLevel;Lcom/google/android/gms/games/PlayerLevel;)V

    iput-object p1, p0, Lcom/google/android/gms/games/PlayerRef;->zzbg:Lcom/google/android/gms/games/PlayerLevelInfo;

    return-void

    .line 26
    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzbg:Lcom/google/android/gms/games/PlayerLevelInfo;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 73
    invoke-static {p0, p1}, Lcom/google/android/gms/games/PlayerEntity;->zza(Lcom/google/android/gms/games/Player;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic freeze()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 80
    new-instance v0, Lcom/google/android/gms/games/PlayerEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lcom/google/android/gms/games/Player;)V

    return-object v0
.end method

.method public final getBannerImageLandscapeUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzg:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zziy:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final getBannerImageLandscapeUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzg:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zziz:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBannerImagePortraitUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzg:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzja:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final getBannerImagePortraitUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzg:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzjb:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentPlayerInfo()Lcom/google/android/gms/games/CurrentPlayerInfo;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzca:Lcom/google/android/gms/games/zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/games/zzb;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzca:Lcom/google/android/gms/games/zzb;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzg:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzia:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayName(Landroid/database/CharArrayBuffer;)V
    .locals 1
    .param p1    # Landroid/database/CharArrayBuffer;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzg:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzia:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/games/PlayerRef;->copyToBuffer(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public final getHiResImageUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzg:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzid:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final getHiResImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzg:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzie:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIconImageUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzg:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzib:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final getIconImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzg:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzic:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLastPlayedWithTimestamp()J
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzg:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzih:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->hasColumn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzg:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzih:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->hasNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzg:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzih:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getLevelInfo()Lcom/google/android/gms/games/PlayerLevelInfo;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzbg:Lcom/google/android/gms/games/PlayerLevelInfo;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzg:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPlayerId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzg:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzhz:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRelationshipInfo()Lcom/google/android/gms/games/PlayerRelationshipInfo;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzbz:Lcom/google/android/gms/games/zzn;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/games/zzn;->getFriendStatus()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/games/zzn;->zzq()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/games/zzn;->zzr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzbz:Lcom/google/android/gms/games/zzn;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRetrievedTimestamp()J
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzg:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzif:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzg:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzbe:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle(Landroid/database/CharArrayBuffer;)V
    .locals 1
    .param p1    # Landroid/database/CharArrayBuffer;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzg:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzbe:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/games/PlayerRef;->copyToBuffer(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public final hasHiResImage()Z
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerRef;->getHiResImageUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasIconImage()Z
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerRef;->getIconImageUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 72
    invoke-static {p0}, Lcom/google/android/gms/games/PlayerEntity;->zza(Lcom/google/android/gms/games/Player;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 74
    invoke-static {p0}, Lcom/google/android/gms/games/PlayerEntity;->zzb(Lcom/google/android/gms/games/Player;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerRef;->freeze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/Player;

    check-cast v0, Lcom/google/android/gms/games/PlayerEntity;

    .line 77
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/PlayerEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzg:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzbj:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzl()Z
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzg:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzix:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final zzm()I
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzg:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzig:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final zzn()Z
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzg:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zziq:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final zzo()Lcom/google/android/gms/games/internal/player/zza;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzg:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzir:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->hasNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzby:Lcom/google/android/gms/games/internal/player/zzb;

    return-object v0
.end method

.method public final zzp()J
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzg:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzjf:Ljava/lang/String;

    .line 62
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->hasColumn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->hasNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
