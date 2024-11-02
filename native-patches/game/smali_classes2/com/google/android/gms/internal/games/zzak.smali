.class final Lcom/google/android/gms/internal/games/zzak;
.super Lcom/google/android/gms/internal/games/zzam;
.source "com.google.android.gms:play-services-games@@21.0.0"


# instance fields
.field private final synthetic zzfa:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/zzai;Lcom/google/android/gms/common/api/GoogleApiClient;Z)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lcom/google/android/gms/internal/games/zzak;->zzfa:Z

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/games/zzam;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/games/zzal;)V

    return-void
.end method


# virtual methods
.method public final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/games/internal/zzf;

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/games/zzak;->zzfa:Z

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/games/internal/zzf;->zzd(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Z)V

    return-void
.end method
