.class public final Lcom/google/android/gms/games/GameRef;
.super Lcom/google/android/gms/common/data/DataBufferRef;
.source "com.google.android.gms:play-services-games@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/games/Game;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/data/DataHolder;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataBufferRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-void
.end method


# virtual methods
.method public final areSnapshotsEnabled()Z
    .locals 1

    const-string v0, "snapshots_enabled"

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->getInteger(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

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

    .line 34
    invoke-static {p0, p1}, Lcom/google/android/gms/games/GameEntity;->zza(Lcom/google/android/gms/games/Game;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic freeze()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 41
    new-instance v0, Lcom/google/android/gms/games/GameEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/GameEntity;-><init>(Lcom/google/android/gms/games/Game;)V

    return-object v0
.end method

.method public final getAchievementTotalCount()I
    .locals 1

    const-string v0, "achievement_total_count"

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getApplicationId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "external_game_id"

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "game_description"

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDescription(Landroid/database/CharArrayBuffer;)V
    .locals 1
    .param p1    # Landroid/database/CharArrayBuffer;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "game_description"

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/games/GameRef;->copyToBuffer(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public final getDeveloperName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "developer_name"

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDeveloperName(Landroid/database/CharArrayBuffer;)V
    .locals 1
    .param p1    # Landroid/database/CharArrayBuffer;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "developer_name"

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/games/GameRef;->copyToBuffer(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "display_name"

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayName(Landroid/database/CharArrayBuffer;)V
    .locals 1
    .param p1    # Landroid/database/CharArrayBuffer;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "display_name"

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/games/GameRef;->copyToBuffer(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public final getFeaturedImageUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "featured_image_uri"

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final getFeaturedImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "featured_image_url"

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHiResImageUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "game_hi_res_image_uri"

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final getHiResImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "game_hi_res_image_url"

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIconImageUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "game_icon_image_uri"

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final getIconImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "game_icon_image_url"

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLeaderboardCount()I
    .locals 1

    const-string v0, "leaderboard_count"

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getPrimaryCategory()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "primary_category"

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSecondaryCategory()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "secondary_category"

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getThemeColor()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "theme_color"

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hasGamepadSupport()Z
    .locals 1

    const-string v0, "gamepad_support"

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->getInteger(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 33
    invoke-static {p0}, Lcom/google/android/gms/games/GameEntity;->zza(Lcom/google/android/gms/games/Game;)I

    move-result v0

    return v0
.end method

.method public final isMuted()Z
    .locals 1

    const-string v0, "muted"

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 35
    invoke-static {p0}, Lcom/google/android/gms/games/GameEntity;->zzb(Lcom/google/android/gms/games/Game;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/games/GameRef;->freeze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/Game;

    check-cast v0, Lcom/google/android/gms/games/GameEntity;

    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/GameEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzc()Z
    .locals 1

    const-string v0, "play_enabled_game"

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final zzd()Z
    .locals 1

    const-string v0, "identity_sharing_confirmed"

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final zze()Z
    .locals 1

    const-string v0, "installed"

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->getInteger(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "package_name"

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Z
    .locals 1

    const-string v0, "real_time_support"

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->getInteger(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()Z
    .locals 1

    const-string v0, "turn_based_support"

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GameRef;->getInteger(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
