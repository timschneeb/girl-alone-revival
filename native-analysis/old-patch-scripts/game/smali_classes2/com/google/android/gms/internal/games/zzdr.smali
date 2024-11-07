.class final synthetic Lcom/google/android/gms/internal/games/zzdr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zzew:Ljava/lang/String;

.field private final zzfz:Ljava/lang/String;

.field private final zzgh:Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;

.field private final zzgi:Lcom/google/android/gms/games/snapshot/SnapshotContents;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;Lcom/google/android/gms/games/snapshot/SnapshotContents;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games/zzdr;->zzew:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/games/zzdr;->zzfz:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/games/zzdr;->zzgh:Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;

    iput-object p4, p0, Lcom/google/android/gms/internal/games/zzdr;->zzgi:Lcom/google/android/gms/games/snapshot/SnapshotContents;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/games/zzdr;->zzew:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/games/zzdr;->zzfz:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/games/zzdr;->zzgh:Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;

    iget-object v5, p0, Lcom/google/android/gms/internal/games/zzdr;->zzgi:Lcom/google/android/gms/games/snapshot/SnapshotContents;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/games/internal/zzf;

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;Lcom/google/android/gms/games/snapshot/SnapshotContents;)V

    return-void
.end method
