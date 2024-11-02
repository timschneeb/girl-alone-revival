.class public interface abstract Lcom/google/android/gms/games/snapshot/Snapshot;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@21.0.0"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/google/android/gms/common/data/Freezable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lcom/google/android/gms/common/data/Freezable<",
        "Lcom/google/android/gms/games/snapshot/Snapshot;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getMetadata()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getSnapshotContents()Lcom/google/android/gms/games/snapshot/SnapshotContents;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method
