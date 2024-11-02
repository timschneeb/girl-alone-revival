.class final Lcom/google/android/gms/internal/ads/zzaxt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzara;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzaxu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaxu;Lcom/google/android/gms/internal/ads/zzara;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzb:Lcom/google/android/gms/internal/ads/zzaxu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zza:Lcom/google/android/gms/internal/ads/zzara;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zza:Lcom/google/android/gms/internal/ads/zzara;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzara;->zza()V

    return-void
.end method
