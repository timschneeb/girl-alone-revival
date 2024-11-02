.class public final Lcom/google/android/gms/internal/ads/zzddj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdhm;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfef;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcjf;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzebb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfef;Lcom/google/android/gms/internal/ads/zzcjf;Lcom/google/android/gms/ads/internal/util/zzg;Lcom/google/android/gms/internal/ads/zzebb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddj;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddj;->zzb:Lcom/google/android/gms/internal/ads/zzfef;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzddj;->zzc:Lcom/google/android/gms/internal/ads/zzcjf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzddj;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzddj;->zze:Lcom/google/android/gms/internal/ads/zzebb;

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzcdq;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzblj;->zzcA:Lcom/google/android/gms/internal/ads/zzblb;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object p1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzddj;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzg()Lcom/google/android/gms/internal/ads/zzcif;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zza()Lcom/google/android/gms/ads/internal/zze;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddj;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzddj;->zzc:Lcom/google/android/gms/internal/ads/zzcjf;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzddj;->zzb:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfef;->zzf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/ads/internal/zze;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcjf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcif;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzddj;->zze:Lcom/google/android/gms/internal/ads/zzebb;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebb;->zzq()V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzfdz;)V
    .locals 0

    return-void
.end method
