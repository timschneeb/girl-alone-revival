.class public final Lcom/google/android/gms/internal/ads/zzelb;
.super Lcom/google/android/gms/internal/ads/zzeky;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzeky<",
        "Lcom/google/android/gms/internal/ads/zzdmw;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcqm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdeb;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzenh;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdke;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcqm;Lcom/google/android/gms/internal/ads/zzdeb;Lcom/google/android/gms/internal/ads/zzenh;Lcom/google/android/gms/internal/ads/zzdke;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeky;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelb;->zza:Lcom/google/android/gms/internal/ads/zzcqm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelb;->zzb:Lcom/google/android/gms/internal/ads/zzdeb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelb;->zzc:Lcom/google/android/gms/internal/ads/zzenh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzelb;->zzd:Lcom/google/android/gms/internal/ads/zzdke;

    return-void
.end method


# virtual methods
.method protected final zzc(Lcom/google/android/gms/internal/ads/zzfef;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfef;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "Lcom/google/android/gms/internal/ads/zzdmw;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelb;->zza:Lcom/google/android/gms/internal/ads/zzcqm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqm;->zzi()Lcom/google/android/gms/internal/ads/zzdns;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelb;->zzb:Lcom/google/android/gms/internal/ads/zzdeb;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdeb;->zzf(Lcom/google/android/gms/internal/ads/zzfef;)Lcom/google/android/gms/internal/ads/zzdeb;

    .line 3
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzdeb;->zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdeb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdeb;->zzg()Lcom/google/android/gms/internal/ads/zzded;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdns;->zze(Lcom/google/android/gms/internal/ads/zzded;)Lcom/google/android/gms/internal/ads/zzdns;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelb;->zzd:Lcom/google/android/gms/internal/ads/zzdke;

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdns;->zzd(Lcom/google/android/gms/internal/ads/zzdke;)Lcom/google/android/gms/internal/ads/zzdns;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelb;->zzc:Lcom/google/android/gms/internal/ads/zzenh;

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdns;->zzc(Lcom/google/android/gms/internal/ads/zzenh;)Lcom/google/android/gms/internal/ads/zzdns;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdns;->zzf()Lcom/google/android/gms/internal/ads/zzdnt;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdnt;->zza()Lcom/google/android/gms/internal/ads/zzdby;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdby;->zzi()Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdby;->zzh(Lcom/google/android/gms/internal/ads/zzfxa;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    return-object p1
.end method
