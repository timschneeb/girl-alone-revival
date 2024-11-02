.class public final Lcom/google/android/gms/internal/games/zzdg;
.super Lcom/google/android/gms/internal/games/zzac;
.source "com.google.android.gms:play-services-games@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/games/SnapshotsClient;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/games/Games$GamesOptions;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/games/zzac;-><init>(Landroid/app/Activity;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/games/Games$GamesOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/games/zzac;-><init>(Landroid/content/Context;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-void
.end method


# virtual methods
.method public final commitAndClose(Lcom/google/android/gms/games/snapshot/Snapshot;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/snapshot/Snapshot;",
            "Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/snapshot/SnapshotMetadata;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/games/zzdm;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/games/zzdm;-><init>(Lcom/google/android/gms/games/snapshot/Snapshot;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/games/zzac;->zzb(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final delete(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/snapshot/SnapshotMetadata;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/games/zzdo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/games/zzdo;-><init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/games/zzac;->zzb(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final discardAndClose(Lcom/google/android/gms/games/snapshot/Snapshot;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/snapshot/Snapshot;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/games/zzdp;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/games/zzdp;-><init>(Lcom/google/android/gms/games/snapshot/Snapshot;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/games/zzac;->zzb(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final getMaxCoverImageSize()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/games/zzdi;->zzev:Lcom/google/android/gms/common/api/internal/RemoteCall;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/games/zzac;->zza(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final getMaxDataSize()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/games/zzdj;->zzev:Lcom/google/android/gms/common/api/internal/RemoteCall;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/games/zzac;->zza(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectSnapshotIntent(Ljava/lang/String;ZZI)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZI)",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/games/zzdl;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/games/zzdl;-><init>(Ljava/lang/String;ZZI)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/games/zzac;->zza(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final load(Z)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/AnnotatedData<",
            "Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;",
            ">;>;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/games/zzdk;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/games/zzdk;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/games/zzac;->zza(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final open(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/snapshot/SnapshotMetadata;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/SnapshotsClient$DataOrConflict<",
            "Lcom/google/android/gms/games/snapshot/Snapshot;",
            ">;>;"
        }
    .end annotation

    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/zzdg;->open(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final open(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;I)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/snapshot/SnapshotMetadata;",
            "I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/SnapshotsClient$DataOrConflict<",
            "Lcom/google/android/gms/games/snapshot/Snapshot;",
            ">;>;"
        }
    .end annotation

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getUniqueName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/games/zzdg;->open(Ljava/lang/String;ZI)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final open(Ljava/lang/String;Z)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/SnapshotsClient$DataOrConflict<",
            "Lcom/google/android/gms/games/snapshot/Snapshot;",
            ">;>;"
        }
    .end annotation

    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/games/zzdg;->open(Ljava/lang/String;ZI)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final open(Ljava/lang/String;ZI)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/SnapshotsClient$DataOrConflict<",
            "Lcom/google/android/gms/games/snapshot/Snapshot;",
            ">;>;"
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/games/zzdn;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/games/zzdn;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/games/zzac;->zzb(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final resolveConflict(Ljava/lang/String;Lcom/google/android/gms/games/snapshot/Snapshot;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/games/snapshot/Snapshot;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/SnapshotsClient$DataOrConflict<",
            "Lcom/google/android/gms/games/snapshot/Snapshot;",
            ">;>;"
        }
    .end annotation

    .line 16
    invoke-interface {p2}, Lcom/google/android/gms/games/snapshot/Snapshot;->getMetadata()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;-><init>()V

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;->fromMetadata(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;->build()Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;

    move-result-object v1

    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getSnapshotId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/google/android/gms/games/snapshot/Snapshot;->getSnapshotContents()Lcom/google/android/gms/games/snapshot/SnapshotContents;

    move-result-object p2

    .line 21
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/games/zzdg;->resolveConflict(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;Lcom/google/android/gms/games/snapshot/SnapshotContents;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final resolveConflict(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;Lcom/google/android/gms/games/snapshot/SnapshotContents;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;",
            "Lcom/google/android/gms/games/snapshot/SnapshotContents;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/SnapshotsClient$DataOrConflict<",
            "Lcom/google/android/gms/games/snapshot/Snapshot;",
            ">;>;"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/games/zzdr;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/games/zzdr;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;Lcom/google/android/gms/games/snapshot/SnapshotContents;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/games/zzac;->zzb(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
