.class public final synthetic Lcom/google/android/gms/internal/ads/zzepj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdeu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeox;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbui;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeox;Lcom/google/android/gms/internal/ads/zzbui;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepj;->zza:Lcom/google/android/gms/internal/ads/zzeox;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepj;->zzb:Lcom/google/android/gms/internal/ads/zzbui;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbew;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepj;->zza:Lcom/google/android/gms/internal/ads/zzeox;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepj;->zzb:Lcom/google/android/gms/internal/ads/zzbui;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeox;->zza(Lcom/google/android/gms/internal/ads/zzbew;)V

    const-string v0, "#007 Could not call remote method."

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbui;->zzf(Lcom/google/android/gms/internal/ads/zzbew;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 4
    :try_start_1
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbew;->zza:I

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbui;->zze(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
