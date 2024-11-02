.class final Lcom/google/android/gms/internal/games/zzdb;
.super Lcom/google/android/gms/internal/games/zzde;
.source "com.google.android.gms:play-services-games@@21.0.0"


# instance fields
.field private final synthetic zzfa:Z

.field private final synthetic zzgd:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/zzcw;Lcom/google/android/gms/common/api/GoogleApiClient;IZ)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/games/zzdb;->zzgd:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/games/zzdb;->zzfa:Z

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/games/zzde;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/games/internal/zzf;

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/games/zzdb;->zzgd:I

    iget-boolean v1, p0, Lcom/google/android/gms/internal/games/zzdb;->zzfa:Z

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v0, v2, v1}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;IZZ)V

    return-void
.end method
