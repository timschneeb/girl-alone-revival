.class public final Lcom/google/android/gms/games/internal/zzd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@21.0.0"


# static fields
.field public static final zzda:Ljava/lang/String;

.field public static final zzdb:Ljava/lang/String;

.field public static final zzdc:Ljava/lang/String;

.field public static final zzdd:Ljava/lang/String;

.field private static final zzde:[Ljava/lang/String;

.field private static final zzdf:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x1b

    .line 1
    new-array v1, v0, [C

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3
    aget-char v4, v1, v3

    add-int/lit8 v4, v4, -0x3f

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V

    .line 6
    sput-object v3, Lcom/google/android/gms/games/internal/zzd;->zzda:Ljava/lang/String;

    const/16 v1, 0x16

    .line 7
    new-array v3, v1, [C

    fill-array-data v3, :array_1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    .line 9
    aget-char v5, v3, v4

    add-int/lit8 v5, v5, -0x3f

    int-to-char v5, v5

    aput-char v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([C)V

    .line 12
    sput-object v4, Lcom/google/android/gms/games/internal/zzd;->zzdb:Ljava/lang/String;

    const/16 v3, 0x21

    .line 13
    new-array v4, v3, [C

    fill-array-data v4, :array_2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_2

    .line 15
    aget-char v6, v4, v5

    add-int/lit8 v6, v6, -0x3f

    int-to-char v6, v6

    aput-char v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 17
    :cond_2
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    .line 18
    sput-object v5, Lcom/google/android/gms/games/internal/zzd;->zzdc:Ljava/lang/String;

    .line 19
    new-array v4, v0, [C

    fill-array-data v4, :array_3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v0, :cond_3

    .line 21
    aget-char v6, v4, v5

    add-int/lit8 v6, v6, -0x3f

    int-to-char v6, v6

    aput-char v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 23
    :cond_3
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    .line 24
    sput-object v5, Lcom/google/android/gms/games/internal/zzd;->zzdd:Ljava/lang/String;

    const/16 v4, 0x27

    .line 25
    new-array v11, v4, [Ljava/lang/String;

    const-string v4, "profile_hi_res_image_url"

    aput-object v4, v11, v2

    const/4 v4, 0x1

    const-string v5, "profile_name"

    aput-object v5, v11, v4

    const/4 v4, 0x2

    const-string v5, "last_updated"

    aput-object v5, v11, v4

    const/4 v4, 0x3

    const-string v5, "is_in_circles"

    aput-object v5, v11, v4

    const/4 v4, 0x4

    const-string v5, "has_all_public_acls"

    aput-object v5, v11, v4

    const/4 v4, 0x5

    const-string v5, "has_debug_access"

    aput-object v5, v11, v4

    const/4 v4, 0x6

    const-string v5, "is_profile_visible"

    aput-object v5, v11, v4

    const/4 v4, 0x7

    const-string v5, "current_xp_total"

    aput-object v5, v11, v4

    const/16 v4, 0x8

    const-string v5, "current_level"

    aput-object v5, v11, v4

    const/16 v4, 0x9

    const-string v5, "current_level_min_xp"

    aput-object v5, v11, v4

    const/16 v4, 0xa

    const-string v5, "current_level_max_xp"

    aput-object v5, v11, v4

    const/16 v4, 0xb

    const-string v5, "next_level"

    aput-object v5, v11, v4

    const/16 v4, 0xc

    const-string v5, "next_level_max_xp"

    aput-object v5, v11, v4

    const/16 v4, 0xd

    const-string v5, "last_level_up_timestamp"

    aput-object v5, v11, v4

    const/16 v4, 0xe

    const-string v5, "player_title"

    aput-object v5, v11, v4

    const/16 v4, 0xf

    const-string v5, "most_recent_external_game_id"

    aput-object v5, v11, v4

    const/16 v4, 0x10

    const-string v5, "most_recent_game_name"

    aput-object v5, v11, v4

    const/16 v4, 0x11

    const-string v5, "most_recent_activity_timestamp"

    aput-object v5, v11, v4

    const/16 v4, 0x12

    const-string v5, "most_recent_game_icon_id"

    aput-object v5, v11, v4

    const/16 v4, 0x13

    const-string v5, "most_recent_game_icon_uri"

    aput-object v5, v11, v4

    const/16 v4, 0x14

    const-string v5, "most_recent_game_hi_res_id"

    aput-object v5, v11, v4

    const/16 v4, 0x15

    const-string v5, "most_recent_game_hi_res_uri"

    aput-object v5, v11, v4

    const-string v4, "most_recent_game_featured_id"

    aput-object v4, v11, v1

    const/16 v1, 0x17

    const-string v4, "most_recent_game_featured_uri"

    aput-object v4, v11, v1

    const/16 v1, 0x18

    const-string v4, "gamer_tag"

    aput-object v4, v11, v1

    const/16 v1, 0x19

    const-string v4, "real_name"

    aput-object v4, v11, v1

    const/16 v1, 0x1a

    const-string v4, "banner_image_landscape_id"

    aput-object v4, v11, v1

    const-string v1, "banner_image_landscape_uri"

    aput-object v1, v11, v0

    const/16 v0, 0x1c

    const-string v1, "banner_image_landscape_url"

    aput-object v1, v11, v0

    const/16 v0, 0x1d

    const-string v1, "banner_image_portrait_id"

    aput-object v1, v11, v0

    const/16 v0, 0x1e

    const-string v1, "banner_image_portrait_uri"

    aput-object v1, v11, v0

    const/16 v0, 0x1f

    const-string v1, "banner_image_portrait_url"

    aput-object v1, v11, v0

    const/16 v0, 0x20

    const-string v1, "total_unlocked_achievements"

    aput-object v1, v11, v0

    sget-object v0, Lcom/google/android/gms/games/internal/zzd;->zzda:Ljava/lang/String;

    aput-object v0, v11, v3

    const/16 v0, 0x22

    sget-object v1, Lcom/google/android/gms/games/internal/zzd;->zzdb:Ljava/lang/String;

    aput-object v1, v11, v0

    const/16 v0, 0x23

    sget-object v1, Lcom/google/android/gms/games/internal/zzd;->zzdc:Ljava/lang/String;

    aput-object v1, v11, v0

    const/16 v0, 0x24

    const-string v1, "profile_creation_timestamp"

    aput-object v1, v11, v0

    const/16 v0, 0x25

    sget-object v1, Lcom/google/android/gms/games/internal/zzd;->zzdd:Ljava/lang/String;

    aput-object v1, v11, v0

    const/16 v0, 0x26

    const-string v1, "friends_list_visibility"

    aput-object v1, v11, v0

    const-string v5, "external_player_id"

    const-string v6, "profile_icon_image_id"

    const-string v7, "profile_hi_res_image_id"

    const-string v8, "profile_icon_image_uri"

    const-string v9, "profile_icon_image_url"

    const-string v10, "profile_hi_res_image_uri"

    .line 26
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/games/zzfy;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/internal/games/zzfy;

    move-result-object v0

    const-string v1, "gamer_friend_status"

    const-string v3, "gamer_friend_update_timestamp"

    const-string v4, "is_muted"

    .line 28
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/games/zzfy;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/games/zzfy;

    move-result-object v1

    .line 29
    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/games/zzfs;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    sput-object v3, Lcom/google/android/gms/games/internal/zzd;->zzde:[Ljava/lang/String;

    .line 30
    new-instance v3, Lcom/google/android/gms/internal/games/zzfx;

    invoke-direct {v3}, Lcom/google/android/gms/internal/games/zzfx;-><init>()V

    .line 32
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/games/zzfu;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/games/zzfu;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/games/zzfx;

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/games/zzfu;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/games/zzfu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/games/zzfx;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/games/zzfx;->zzct()Lcom/google/android/gms/internal/games/zzfy;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/games/zzfs;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/games/internal/zzd;->zzdf:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0xafs
        0xabs
        0xa0s
        0xb8s
        0x9es
        0xb3s
        0xaes
        0xa6s
        0xa4s
        0xb3s
        0xa7s
        0xa4s
        0xb1s
        0x9es
        0xa5s
        0xb1s
        0xa8s
        0xa4s
        0xads
        0xa3s
        0x9es
        0xb2s
        0xb3s
        0xa0s
        0xb3s
        0xb4s
        0xb2s
    .end array-data

    nop

    :array_1
    .array-data 2
        0xafs
        0xabs
        0xa0s
        0xb8s
        0x9es
        0xb3s
        0xaes
        0xa6s
        0xa4s
        0xb3s
        0xa7s
        0xa4s
        0xb1s
        0x9es
        0xads
        0xa8s
        0xa2s
        0xaas
        0xads
        0xa0s
        0xacs
        0xa4s
    .end array-data

    :array_2
    .array-data 2
        0xafs
        0xabs
        0xa0s
        0xb8s
        0x9es
        0xb3s
        0xaes
        0xa6s
        0xa4s
        0xb3s
        0xa7s
        0xa4s
        0xb1s
        0x9es
        0xa8s
        0xads
        0xb5s
        0xa8s
        0xb3s
        0xa0s
        0xb3s
        0xa8s
        0xaes
        0xads
        0x9es
        0xads
        0xa8s
        0xa2s
        0xaas
        0xads
        0xa0s
        0xacs
        0xa4s
    .end array-data

    nop

    :array_3
    .array-data 2
        0xads
        0xa8s
        0xa2s
        0xaas
        0xads
        0xa0s
        0xacs
        0xa4s
        0x9es
        0xa0s
        0xa1s
        0xb4s
        0xb2s
        0xa4s
        0x9es
        0xb1s
        0xa4s
        0xafs
        0xaes
        0xb1s
        0xb3s
        0x9es
        0xb3s
        0xaes
        0xaas
        0xa4s
        0xads
    .end array-data
.end method
