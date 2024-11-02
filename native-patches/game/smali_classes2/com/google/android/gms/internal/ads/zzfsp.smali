.class public final Lcom/google/android/gms/internal/ads/zzfsp;
.super Lcom/google/android/gms/internal/ads/zzfsl;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzfsl<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfsl;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    const/4 p1, 0x4

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfsl;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfsm;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfsl;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfsl;

    return-object p0
.end method

.method public final zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfsp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/android/gms/internal/ads/zzfsp<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfsl;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfsl;

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzfss;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzfss<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zza:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzb:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfss;->zzk([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzfss;

    move-result-object v0

    return-object v0
.end method
