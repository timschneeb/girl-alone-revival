.class final Lcom/google/android/gms/internal/games/zzx;
.super Lcom/google/android/gms/internal/games/zzaa;
.source "com.google.android.gms:play-services-games@@21.0.0"


# instance fields
.field private final synthetic val$id:Ljava/lang/String;

.field private final synthetic zzez:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/zzo;Ljava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/google/android/gms/internal/games/zzx;->val$id:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/internal/games/zzx;->zzez:I

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/games/zzaa;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/games/internal/zzf;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzx;->val$id:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/games/zzx;->zzez:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;I)V

    return-void
.end method
