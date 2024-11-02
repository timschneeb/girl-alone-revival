.class public final Lcom/google/android/gms/internal/ads/zzekw;
.super Lcom/google/android/gms/internal/ads/zzeky;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzeky<",
        "Lcom/google/android/gms/internal/ads/zzdbc;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcqm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdok;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdeb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdke;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcqm;Lcom/google/android/gms/internal/ads/zzdok;Lcom/google/android/gms/internal/ads/zzdeb;Lcom/google/android/gms/internal/ads/zzdke;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeky;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekw;->zza:Lcom/google/android/gms/internal/ads/zzcqm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekw;->zzb:Lcom/google/android/gms/internal/ads/zzdok;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekw;->zzc:Lcom/google/android/gms/internal/ads/zzdeb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzekw;->zzd:Lcom/google/android/gms/internal/ads/zzdke;

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
            "Lcom/google/android/gms/internal/ads/zzdbc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekw;->zza:Lcom/google/android/gms/internal/ads/zzcqm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqm;->zzj()Lcom/google/android/gms/internal/ads/zzdoo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekw;->zzc:Lcom/google/android/gms/internal/ads/zzdeb;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdeb;->zzf(Lcom/google/android/gms/internal/ads/zzfef;)Lcom/google/android/gms/internal/ads/zzdeb;

    .line 3
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzdeb;->zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdeb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdeb;->zzg()Lcom/google/android/gms/internal/ads/zzded;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdoo;->zzf(Lcom/google/android/gms/internal/ads/zzded;)Lcom/google/android/gms/internal/ads/zzdoo;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekw;->zzd:Lcom/google/android/gms/internal/ads/zzdke;

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdoo;->zze(Lcom/google/android/gms/internal/ads/zzdke;)Lcom/google/android/gms/internal/ads/zzdoo;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekw;->zzb:Lcom/google/android/gms/internal/ads/zzdok;

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdoo;->zzd(Lcom/google/android/gms/internal/ads/zzdok;)Lcom/google/android/gms/internal/ads/zzdoo;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcyt;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzcyt;-><init>(Landroid/view/ViewGroup;)V

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdoo;->zzc(Lcom/google/android/gms/internal/ads/zzcyt;)Lcom/google/android/gms/internal/ads/zzdoo;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdoo;->zzg()Lcom/google/android/gms/internal/ads/zzdop;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdop;->zza()Lcom/google/android/gms/internal/ads/zzdby;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdby;->zzi()Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdby;->zzh(Lcom/google/android/gms/internal/ads/zzfxa;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    return-object p1
.end method
