.class final Lcom/google/android/gms/internal/games/zzan;
.super Lcom/google/android/gms/internal/games/zzao;
.source "com.google.android.gms:play-services-games@@21.0.0"


# instance fields
.field private final synthetic zzfh:Ljava/lang/String;

.field private final synthetic zzfi:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/zzai;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/games/zzan;->zzfh:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/games/zzan;->zzfi:I

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/games/zzao;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/games/zzal;)V

    return-void
.end method


# virtual methods
.method public final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/games/internal/zzf;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzan;->zzfh:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/games/zzan;->zzfi:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/games/internal/zzf;->zzb(Ljava/lang/String;I)V

    return-void
.end method
