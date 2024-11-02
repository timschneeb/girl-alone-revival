.class final Lcom/google/android/gms/internal/games/zzr;
.super Lcom/google/android/gms/internal/games/zzy;
.source "com.google.android.gms:play-services-games@@21.0.0"


# instance fields
.field private final synthetic zzfa:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/zzo;Lcom/google/android/gms/common/api/GoogleApiClient;Z)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lcom/google/android/gms/internal/games/zzr;->zzfa:Z

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/games/zzy;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/games/zzr;)V

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/games/zzr;->zzfa:Z

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/games/internal/zzf;->zzc(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Z)V

    return-void
.end method
