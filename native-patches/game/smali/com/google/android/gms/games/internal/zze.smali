.class final Lcom/google/android/gms/games/internal/zze;
.super Lcom/google/android/gms/internal/games/zzfe;
.source "com.google.android.gms:play-services-games@@21.0.0"


# instance fields
.field private final synthetic zzdg:Lcom/google/android/gms/games/internal/zzf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/zzf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/games/internal/zze;->zzdg:Lcom/google/android/gms/games/internal/zzf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/games/zzfe;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzag()Lcom/google/android/gms/internal/games/zzfd;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/gms/games/internal/zzf$zzm;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/zze;->zzdg:Lcom/google/android/gms/games/internal/zzf;

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/internal/zzf$zzm;-><init>(Lcom/google/android/gms/games/internal/zzf;)V

    return-object v0
.end method
