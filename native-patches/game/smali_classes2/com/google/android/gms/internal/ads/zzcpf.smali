.class public final synthetic Lcom/google/android/gms/internal/ads/zzcpf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbax;


# instance fields
.field public final synthetic zza:Z

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcpf;->zza:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcpf;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbcl;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcpf;->zza:Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcpf;->zzb:I

    sget v2, Lcom/google/android/gms/internal/ads/zzcpi;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzber;->zza()Lcom/google/android/gms/internal/ads/zzbeq;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbeq;->zzc()Z

    move-result v3

    if-eq v3, v0, :cond_0

    .line 3
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbeq;->zza(Z)Lcom/google/android/gms/internal/ads/zzbeq;

    .line 4
    :cond_0
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbeq;->zzb(I)Lcom/google/android/gms/internal/ads/zzbeq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgkh;->zzah()Lcom/google/android/gms/internal/ads/zzgkl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzber;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zzj(Lcom/google/android/gms/internal/ads/zzber;)Lcom/google/android/gms/internal/ads/zzbcl;

    return-void
.end method
