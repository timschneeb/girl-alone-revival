.class final Lcom/google/android/gms/internal/ads/zzauc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaui;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaui;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzauc;->zza:Lcom/google/android/gms/internal/ads/zzaui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauc;->zza:Lcom/google/android/gms/internal/ads/zzaui;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaui;->zzz(Lcom/google/android/gms/internal/ads/zzaui;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauc;->zza:Lcom/google/android/gms/internal/ads/zzaui;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaui;->zzm(Lcom/google/android/gms/internal/ads/zzaui;)Lcom/google/android/gms/internal/ads/zzaul;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauc;->zza:Lcom/google/android/gms/internal/ads/zzaui;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaul;->zzc(Lcom/google/android/gms/internal/ads/zzava;)V

    :cond_0
    return-void
.end method
