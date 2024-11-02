.class final Lcom/google/android/gms/internal/ads/zzagq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:J

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzags;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzags;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagq;->zzc:Lcom/google/android/gms/internal/ads/zzags;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzagq;->zza:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzagq;->zzb:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagq;->zzc:Lcom/google/android/gms/internal/ads/zzags;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzags;->zzi(Lcom/google/android/gms/internal/ads/zzags;)Lcom/google/android/gms/internal/ads/zzahd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagq;->zza:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzagq;->zzb:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzahd;->zza(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagq;->zzc:Lcom/google/android/gms/internal/ads/zzags;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzags;->zzi(Lcom/google/android/gms/internal/ads/zzags;)Lcom/google/android/gms/internal/ads/zzahd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagq;->zzc:Lcom/google/android/gms/internal/ads/zzags;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzags;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzahd;->zzb(Ljava/lang/String;)V

    return-void
.end method
