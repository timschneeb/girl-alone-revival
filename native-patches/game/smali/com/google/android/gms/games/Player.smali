.class public interface abstract Lcom/google/android/gms/games/Player;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@21.0.0"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/google/android/gms/common/data/Freezable;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/Player$FriendsListVisibilityStatus;,
        Lcom/google/android/gms/games/Player$PlayerFriendStatus;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lcom/google/android/gms/common/data/Freezable<",
        "Lcom/google/android/gms/games/Player;",
        ">;"
    }
.end annotation


# static fields
.field public static final CURRENT_XP_UNKNOWN:J = -0x1L

.field public static final TIMESTAMP_UNKNOWN:J = -0x1L


# virtual methods
.method public abstract getBannerImageLandscapeUri()Landroid/net/Uri;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getBannerImageLandscapeUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepName;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getBannerImagePortraitUri()Landroid/net/Uri;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getBannerImagePortraitUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepName;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCurrentPlayerInfo()Lcom/google/android/gms/games/CurrentPlayerInfo;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getDisplayName()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getDisplayName(Landroid/database/CharArrayBuffer;)V
    .param p1    # Landroid/database/CharArrayBuffer;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
.end method

.method public abstract getHiResImageUri()Landroid/net/Uri;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getHiResImageUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepName;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getIconImageUri()Landroid/net/Uri;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getIconImageUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepName;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getLastPlayedWithTimestamp()J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getLevelInfo()Lcom/google/android/gms/games/PlayerLevelInfo;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getPlayerId()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getRelationshipInfo()Lcom/google/android/gms/games/PlayerRelationshipInfo;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getRetrievedTimestamp()J
.end method

.method public abstract getTitle()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getTitle(Landroid/database/CharArrayBuffer;)V
    .param p1    # Landroid/database/CharArrayBuffer;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
.end method

.method public abstract hasHiResImage()Z
.end method

.method public abstract hasIconImage()Z
.end method

.method public abstract zzk()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract zzl()Z
.end method

.method public abstract zzm()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract zzn()Z
.end method

.method public abstract zzo()Lcom/google/android/gms/games/internal/player/zza;
.end method

.method public abstract zzp()J
.end method
