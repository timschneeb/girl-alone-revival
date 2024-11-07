.class final Lcom/google/android/gms/internal/ads/zzbwj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcjt;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcjr;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbvn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbwl;Lcom/google/android/gms/internal/ads/zzcjr;Lcom/google/android/gms/internal/ads/zzbvn;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zza:Lcom/google/android/gms/internal/ads/zzcjr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzb:Lcom/google/android/gms/internal/ads/zzbvn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zza:Lcom/google/android/gms/internal/ads/zzcjr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvw;

    const-string v2, "Unable to obtain a JavascriptEngine."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbvw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcjr;->zze(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzb:Lcom/google/android/gms/internal/ads/zzbvn;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvn;->zzb()V

    return-void
.end method
