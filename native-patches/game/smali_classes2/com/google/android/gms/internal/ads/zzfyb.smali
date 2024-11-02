.class final Lcom/google/android/gms/internal/ads/zzfyb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyFormatProtoT::",
        "Lcom/google/android/gms/internal/ads/zzglv;",
        "KeyProtoT::",
        "Lcom/google/android/gms/internal/ads/zzglv;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfyg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfyg<",
            "TKeyFormatProtoT;TKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfyg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfyg<",
            "TKeyFormatProtoT;TKeyProtoT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyb;->zza:Lcom/google/android/gms/internal/ads/zzfyg;

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/ads/zzgjf;)Lcom/google/android/gms/internal/ads/zzglv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzgjf;",
            ")TKeyProtoT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Lcom/google/android/gms/internal/ads/zzgkx;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyb;->zza:Lcom/google/android/gms/internal/ads/zzfyg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfyg;->zza(Lcom/google/android/gms/internal/ads/zzgjf;)Lcom/google/android/gms/internal/ads/zzglv;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyb;->zza:Lcom/google/android/gms/internal/ads/zzfyg;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfyg;->zze(Lcom/google/android/gms/internal/ads/zzglv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyb;->zza:Lcom/google/android/gms/internal/ads/zzfyg;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfyg;->zzc(Lcom/google/android/gms/internal/ads/zzglv;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
