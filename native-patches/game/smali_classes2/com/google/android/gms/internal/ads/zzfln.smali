.class final Lcom/google/android/gms/internal/ads/zzfln;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfls;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfls;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfln;->zza:Lcom/google/android/gms/internal/ads/zzfls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfln;->zza:Lcom/google/android/gms/internal/ads/zzfls;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfls;->zzc(Lcom/google/android/gms/internal/ads/zzfls;)Lcom/google/android/gms/internal/ads/zzflm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflm;->zzb()V

    return-void
.end method
