.class public final Lcom/google/android/gms/ads/search/zzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbjf;

.field private zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbjf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/search/zzb;->zza:Lcom/google/android/gms/internal/ads/zzbjf;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/ads/search/zzb;)Lcom/google/android/gms/internal/ads/zzbjf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/search/zzb;->zza:Lcom/google/android/gms/internal/ads/zzbjf;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/ads/search/zzb;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/search/zzb;->zzb:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/search/zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/ads/search/zzb;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/search/zzb;->zza:Lcom/google/android/gms/internal/ads/zzbjf;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbjf;->zzs(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/ads/mediation/NetworkExtras;)Lcom/google/android/gms/ads/search/zzb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/search/zzb;->zza:Lcom/google/android/gms/internal/ads/zzbjf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbjf;->zzw(Lcom/google/android/gms/ads/mediation/NetworkExtras;)V

    return-object p0
.end method

.method public final zzd(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/search/zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/MediationAdapter;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/ads/search/zzb;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/search/zzb;->zza:Lcom/google/android/gms/internal/ads/zzbjf;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbjf;->zzv(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/ads/search/zzb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/search/zzb;->zzb:Ljava/lang/String;

    return-object p0
.end method
