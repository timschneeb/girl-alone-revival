.class public final Lcom/google/android/gms/internal/ads/zzeak;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdzy;


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzepf;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzead;Lcom/google/android/gms/internal/ads/zzcqm;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzeak;->zza:J

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzcqm;->zzw()Lcom/google/android/gms/internal/ads/zzfbs;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzfbs;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfbs;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbfi;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzbfi;-><init>()V

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzfbs;->zza(Lcom/google/android/gms/internal/ads/zzbfi;)Lcom/google/android/gms/internal/ads/zzfbs;

    .line 3
    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/zzfbs;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfbs;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfbs;->zzd()Lcom/google/android/gms/internal/ads/zzfbt;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfbt;->zza()Lcom/google/android/gms/internal/ads/zzepf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeak;->zzb:Lcom/google/android/gms/internal/ads/zzepf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeak;->zzb:Lcom/google/android/gms/internal/ads/zzepf;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeaj;

    .line 6
    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/zzeaj;-><init>(Lcom/google/android/gms/internal/ads/zzeak;Lcom/google/android/gms/internal/ads/zzead;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzepf;->zzD(Lcom/google/android/gms/internal/ads/zzbgx;)V

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzeak;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzeak;->zza:J

    return-wide v0
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeak;->zzb:Lcom/google/android/gms/internal/ads/zzepf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzepf;->zzx()V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbfd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeak;->zzb:Lcom/google/android/gms/internal/ads/zzepf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzepf;->zzaa(Lcom/google/android/gms/internal/ads/zzbfd;)Z

    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeak;->zzb:Lcom/google/android/gms/internal/ads/zzepf;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzepf;->zzW(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method
