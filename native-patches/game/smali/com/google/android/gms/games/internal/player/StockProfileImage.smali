.class public interface abstract Lcom/google/android/gms/games/internal/player/StockProfileImage;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@21.0.0"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/google/android/gms/common/data/Freezable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lcom/google/android/gms/common/data/Freezable<",
        "Lcom/google/android/gms/games/internal/player/StockProfileImage;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getImageUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract zzcd()Landroid/net/Uri;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method
