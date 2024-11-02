.class public final Lcom/google/android/gms/internal/ads/zzeld;
.super Lcom/google/android/gms/internal/ads/zzeky;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzeky<",
        "Lcom/google/android/gms/internal/ads/zzdvn;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcqm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdeb;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdke;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcqm;Lcom/google/android/gms/internal/ads/zzdeb;Lcom/google/android/gms/internal/ads/zzdke;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeky;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeld;->zza:Lcom/google/android/gms/internal/ads/zzcqm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeld;->zzb:Lcom/google/android/gms/internal/ads/zzdeb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeld;->zzc:Lcom/google/android/gms/internal/ads/zzdke;

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
            "Lcom/google/android/gms/internal/ads/zzdvn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeld;->zza:Lcom/google/android/gms/internal/ads/zzcqm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqm;->zzk()Lcom/google/android/gms/internal/ads/zzdvr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeld;->zzb:Lcom/google/android/gms/internal/ads/zzdeb;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdeb;->zzf(Lcom/google/android/gms/internal/ads/zzfef;)Lcom/google/android/gms/internal/ads/zzdeb;

    .line 3
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzdeb;->zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdeb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdeb;->zzg()Lcom/google/android/gms/internal/ads/zzded;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdvr;->zzd(Lcom/google/android/gms/internal/ads/zzded;)Lcom/google/android/gms/internal/ads/zzdvr;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeld;->zzc:Lcom/google/android/gms/internal/ads/zzdke;

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdvr;->zzc(Lcom/google/android/gms/internal/ads/zzdke;)Lcom/google/android/gms/internal/ads/zzdvr;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdvr;->zze()Lcom/google/android/gms/internal/ads/zzdvs;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvs;->zzb()Lcom/google/android/gms/internal/ads/zzdby;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdby;->zzi()Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdby;->zzh(Lcom/google/android/gms/internal/ads/zzfxa;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    return-object p1
.end method
