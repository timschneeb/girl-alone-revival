.class final Lcom/google/android/gms/internal/games/zzda;
.super Lcom/google/android/gms/internal/games/zzde;
.source "com.google.android.gms:play-services-games@@21.0.0"


# instance fields
.field private final synthetic zzgd:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/zzcw;Lcom/google/android/gms/common/api/GoogleApiClient;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/games/zzda;->zzgd:I

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
    iget v0, p0, Lcom/google/android/gms/internal/games/zzda;->zzgd:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;IZZ)V

    return-void
.end method
