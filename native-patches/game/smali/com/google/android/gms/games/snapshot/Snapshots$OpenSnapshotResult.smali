.class public interface abstract Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/snapshot/Snapshots;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OpenSnapshotResult"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract getConflictId()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getConflictingSnapshot()Lcom/google/android/gms/games/snapshot/Snapshot;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getResolutionSnapshotContents()Lcom/google/android/gms/games/snapshot/SnapshotContents;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getSnapshot()Lcom/google/android/gms/games/snapshot/Snapshot;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method
