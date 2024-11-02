.class final Lcom/google/android/gms/internal/ads/zzckg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzckm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzckm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzc:Lcom/google/android/gms/internal/ads/zzckm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckg;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzc:Lcom/google/android/gms/internal/ads/zzckm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzckm;->zzi(Lcom/google/android/gms/internal/ads/zzckm;)Lcom/google/android/gms/internal/ads/zzckn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzc:Lcom/google/android/gms/internal/ads/zzckm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzckm;->zzi(Lcom/google/android/gms/internal/ads/zzckm;)Lcom/google/android/gms/internal/ads/zzckn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckg;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzb:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzckn;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
