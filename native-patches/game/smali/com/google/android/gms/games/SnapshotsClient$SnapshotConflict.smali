.class public final Lcom/google/android/gms/games/SnapshotsClient$SnapshotConflict;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@21.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/SnapshotsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SnapshotConflict"
.end annotation


# instance fields
.field private final zzcg:Lcom/google/android/gms/games/snapshot/Snapshot;

.field private final zzch:Ljava/lang/String;

.field private final zzci:Lcom/google/android/gms/games/snapshot/Snapshot;

.field private final zzcj:Lcom/google/android/gms/games/snapshot/SnapshotContents;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/games/snapshot/Snapshot;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/Snapshot;Lcom/google/android/gms/games/snapshot/SnapshotContents;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/games/snapshot/Snapshot;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/games/snapshot/Snapshot;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/games/snapshot/SnapshotContents;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/games/SnapshotsClient$SnapshotConflict;->zzcg:Lcom/google/android/gms/games/snapshot/Snapshot;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/games/SnapshotsClient$SnapshotConflict;->zzch:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/games/SnapshotsClient$SnapshotConflict;->zzci:Lcom/google/android/gms/games/snapshot/Snapshot;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/games/SnapshotsClient$SnapshotConflict;->zzcj:Lcom/google/android/gms/games/snapshot/SnapshotContents;

    return-void
.end method


# virtual methods
.method public final getConflictId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/games/SnapshotsClient$SnapshotConflict;->zzch:Ljava/lang/String;

    return-object v0
.end method

.method public final getConflictingSnapshot()Lcom/google/android/gms/games/snapshot/Snapshot;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/games/SnapshotsClient$SnapshotConflict;->zzci:Lcom/google/android/gms/games/snapshot/Snapshot;

    return-object v0
.end method

.method public final getResolutionSnapshotContents()Lcom/google/android/gms/games/snapshot/SnapshotContents;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/games/SnapshotsClient$SnapshotConflict;->zzcj:Lcom/google/android/gms/games/snapshot/SnapshotContents;

    return-object v0
.end method

.method public final getSnapshot()Lcom/google/android/gms/games/snapshot/Snapshot;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/games/SnapshotsClient$SnapshotConflict;->zzcg:Lcom/google/android/gms/games/snapshot/Snapshot;

    return-object v0
.end method
