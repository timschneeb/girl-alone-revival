.class public final Lcom/google/android/gms/games/FriendsResolutionRequiredException;
.super Lcom/google/android/gms/common/api/ResolvableApiException;
.source "com.google.android.gms:play-services-games@@21.0.0"


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/ResolvableApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/games/FriendsResolutionRequiredException;
    .locals 1
    .param p0    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 3
    new-instance v0, Lcom/google/android/gms/games/FriendsResolutionRequiredException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/FriendsResolutionRequiredException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
