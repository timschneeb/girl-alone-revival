.class public final Lcom/google/android/gms/games/internal/player/zzd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@21.0.0"


# instance fields
.field public final name:Ljava/lang/String;

.field public final zzbe:Ljava/lang/String;

.field public final zzbj:Ljava/lang/String;

.field public final zzce:Ljava/lang/String;

.field public final zzhz:Ljava/lang/String;

.field public final zzia:Ljava/lang/String;

.field public final zzib:Ljava/lang/String;

.field public final zzic:Ljava/lang/String;

.field public final zzid:Ljava/lang/String;

.field public final zzie:Ljava/lang/String;

.field public final zzif:Ljava/lang/String;

.field public final zzig:Ljava/lang/String;

.field public final zzih:Ljava/lang/String;

.field public final zzii:Ljava/lang/String;

.field public final zzij:Ljava/lang/String;

.field public final zzik:Ljava/lang/String;

.field public final zzil:Ljava/lang/String;

.field public final zzim:Ljava/lang/String;

.field public final zzin:Ljava/lang/String;

.field public final zzio:Ljava/lang/String;

.field private final zzip:Ljava/lang/String;

.field public final zziq:Ljava/lang/String;

.field public final zzir:Ljava/lang/String;

.field public final zzis:Ljava/lang/String;

.field public final zzit:Ljava/lang/String;

.field public final zziu:Ljava/lang/String;

.field public final zziv:Ljava/lang/String;

.field public final zziw:Ljava/lang/String;

.field public final zzix:Ljava/lang/String;

.field public final zziy:Ljava/lang/String;

.field public final zziz:Ljava/lang/String;

.field public final zzja:Ljava/lang/String;

.field public final zzjb:Ljava/lang/String;

.field private final zzjc:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final zzjd:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final zzje:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final zzjf:Ljava/lang/String;

.field public final zzjg:Ljava/lang/String;

.field public final zzjh:Ljava/lang/String;

.field public final zzji:Ljava/lang/String;

.field private final zzjj:Ljava/lang/String;

.field public final zzjk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "next_level"

    const-string v3, "current_level_max_xp"

    const-string v4, "current_level_min_xp"

    const-string v5, "current_level"

    const-string v6, "current_xp_total"

    const-string v7, "played_with_timestamp"

    const-string v8, "is_in_circles"

    const-string v9, "last_updated"

    const-string v10, "profile_hi_res_image_url"

    const-string v11, "profile_hi_res_image_uri"

    const-string v12, "profile_icon_image_url"

    const-string v13, "profile_icon_image_uri"

    const-string v14, "profile_name"

    const-string v15, "external_player_id"

    if-eqz v1, :cond_0

    .line 3
    iput-object v15, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzhz:Ljava/lang/String;

    .line 4
    iput-object v14, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzia:Ljava/lang/String;

    .line 5
    iput-object v13, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzib:Ljava/lang/String;

    .line 6
    iput-object v12, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzic:Ljava/lang/String;

    .line 7
    iput-object v11, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzid:Ljava/lang/String;

    .line 8
    iput-object v10, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzie:Ljava/lang/String;

    .line 9
    iput-object v9, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzif:Ljava/lang/String;

    .line 10
    iput-object v8, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzig:Ljava/lang/String;

    .line 11
    iput-object v7, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzih:Ljava/lang/String;

    .line 12
    iput-object v6, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzii:Ljava/lang/String;

    .line 13
    iput-object v5, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzij:Ljava/lang/String;

    .line 14
    iput-object v4, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzik:Ljava/lang/String;

    .line 15
    iput-object v3, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzil:Ljava/lang/String;

    .line 16
    iput-object v2, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzim:Ljava/lang/String;

    const-string v1, "next_level_max_xp"

    .line 17
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzin:Ljava/lang/String;

    const-string v1, "last_level_up_timestamp"

    .line 18
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzio:Ljava/lang/String;

    const-string v1, "player_title"

    .line 19
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzbe:Ljava/lang/String;

    const-string v1, "has_all_public_acls"

    .line 20
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzip:Ljava/lang/String;

    const-string v1, "is_profile_visible"

    .line 21
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zziq:Ljava/lang/String;

    const-string v1, "most_recent_external_game_id"

    .line 22
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzir:Ljava/lang/String;

    const-string v1, "most_recent_game_name"

    .line 23
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzis:Ljava/lang/String;

    const-string v1, "most_recent_activity_timestamp"

    .line 24
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzit:Ljava/lang/String;

    const-string v1, "most_recent_game_icon_uri"

    .line 25
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zziu:Ljava/lang/String;

    const-string v1, "most_recent_game_hi_res_uri"

    .line 26
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zziv:Ljava/lang/String;

    const-string v1, "most_recent_game_featured_uri"

    .line 27
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zziw:Ljava/lang/String;

    const-string v1, "has_debug_access"

    .line 28
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzix:Ljava/lang/String;

    const-string v1, "gamer_tag"

    .line 29
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzbj:Ljava/lang/String;

    const-string v1, "real_name"

    .line 30
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->name:Ljava/lang/String;

    const-string v1, "banner_image_landscape_uri"

    .line 31
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zziy:Ljava/lang/String;

    const-string v1, "banner_image_landscape_url"

    .line 32
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zziz:Ljava/lang/String;

    const-string v1, "banner_image_portrait_uri"

    .line 33
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzja:Ljava/lang/String;

    const-string v1, "banner_image_portrait_url"

    .line 34
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzjb:Ljava/lang/String;

    const-string v1, "gamer_friend_status"

    .line 35
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzjc:Ljava/lang/String;

    const-string v1, "gamer_friend_update_timestamp"

    .line 36
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzjd:Ljava/lang/String;

    const-string v1, "is_muted"

    .line 37
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzje:Ljava/lang/String;

    const-string v1, "total_unlocked_achievements"

    .line 38
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzjf:Ljava/lang/String;

    .line 39
    sget-object v1, Lcom/google/android/gms/games/internal/zzd;->zzda:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzjg:Ljava/lang/String;

    .line 40
    sget-object v1, Lcom/google/android/gms/games/internal/zzd;->zzdb:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzjh:Ljava/lang/String;

    .line 41
    sget-object v1, Lcom/google/android/gms/games/internal/zzd;->zzdc:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzji:Ljava/lang/String;

    const-string v1, "profile_creation_timestamp"

    .line 42
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzjj:Ljava/lang/String;

    .line 43
    sget-object v1, Lcom/google/android/gms/games/internal/zzd;->zzdd:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzce:Ljava/lang/String;

    const-string v1, "friends_list_visibility"

    goto/16 :goto_29

    .line 45
    :cond_0
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    move-object/from16 p1, v2

    const-string v2, "null"

    if-eqz v1, :cond_1

    invoke-virtual {v2, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzhz:Ljava/lang/String;

    .line 46
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzia:Ljava/lang/String;

    .line 47
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzib:Ljava/lang/String;

    .line 48
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzic:Ljava/lang/String;

    .line 49
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzid:Ljava/lang/String;

    .line 50
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzie:Ljava/lang/String;

    .line 51
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzif:Ljava/lang/String;

    .line 52
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzig:Ljava/lang/String;

    .line 53
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzih:Ljava/lang/String;

    .line 54
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzii:Ljava/lang/String;

    .line 55
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzij:Ljava/lang/String;

    .line 56
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_b
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzik:Ljava/lang/String;

    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_c
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzil:Ljava/lang/String;

    .line 58
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_e

    move-object/from16 v1, p1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_d
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzim:Ljava/lang/String;

    const-string v1, "next_level_max_xp"

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_e
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzin:Ljava/lang/String;

    const-string v1, "last_level_up_timestamp"

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_f
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzio:Ljava/lang/String;

    const-string v1, "player_title"

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_10
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzbe:Ljava/lang/String;

    const-string v1, "has_all_public_acls"

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_12
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_11
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzip:Ljava/lang/String;

    const-string v1, "is_profile_visible"

    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_13
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_12
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zziq:Ljava/lang/String;

    const-string v1, "most_recent_external_game_id"

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_14
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_13
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzir:Ljava/lang/String;

    const-string v1, "most_recent_game_name"

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_15
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_14
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzis:Ljava/lang/String;

    const-string v1, "most_recent_activity_timestamp"

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_16
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_15
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzit:Ljava/lang/String;

    const-string v1, "most_recent_game_icon_uri"

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_17
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_16
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zziu:Ljava/lang/String;

    const-string v1, "most_recent_game_hi_res_uri"

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_18
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_17
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zziv:Ljava/lang/String;

    const-string v1, "most_recent_game_featured_uri"

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_19
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_18
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zziw:Ljava/lang/String;

    const-string v1, "has_debug_access"

    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_1a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_19
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzix:Ljava/lang/String;

    const-string v1, "gamer_tag"

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_1b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1a
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzbj:Ljava/lang/String;

    const-string v1, "real_name"

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    :cond_1c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1b
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->name:Ljava/lang/String;

    const-string v1, "banner_image_landscape_uri"

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_1d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1c
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zziy:Ljava/lang/String;

    const-string v1, "banner_image_landscape_url"

    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :cond_1e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1d
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zziz:Ljava/lang/String;

    const-string v1, "banner_image_portrait_uri"

    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    :cond_1f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1e
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzja:Ljava/lang/String;

    const-string v1, "banner_image_portrait_url"

    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1f

    :cond_20
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1f
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzjb:Ljava/lang/String;

    const-string v1, "gamer_friend_status"

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_20

    :cond_21
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_20
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzjc:Ljava/lang/String;

    const-string v1, "gamer_friend_update_timestamp"

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_21

    :cond_22
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_21
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzjd:Ljava/lang/String;

    const-string v1, "is_muted"

    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_22

    :cond_23
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_22
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzje:Ljava/lang/String;

    const-string v1, "total_unlocked_achievements"

    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_23

    :cond_24
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_23
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzjf:Ljava/lang/String;

    .line 81
    sget-object v1, Lcom/google/android/gms/games/internal/zzd;->zzda:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_24

    :cond_25
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_24
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzjg:Ljava/lang/String;

    .line 82
    sget-object v1, Lcom/google/android/gms/games/internal/zzd;->zzdb:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_25

    :cond_26
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_25
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzjh:Ljava/lang/String;

    .line 83
    sget-object v1, Lcom/google/android/gms/games/internal/zzd;->zzdc:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_26

    :cond_27
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_26
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzji:Ljava/lang/String;

    const-string v1, "profile_creation_timestamp"

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_27

    :cond_28
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_27
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzjj:Ljava/lang/String;

    .line 85
    sget-object v1, Lcom/google/android/gms/games/internal/zzd;->zzdd:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_28

    :cond_29
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_28
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzce:Ljava/lang/String;

    const-string v1, "friends_list_visibility"

    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_29

    :cond_2a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_29
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzjk:Ljava/lang/String;

    return-void
.end method
