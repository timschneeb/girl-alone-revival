.class public final synthetic Lcom/google/android/gms/internal/ads/zzbjk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbjq;

.field public final synthetic zzb:Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbjq;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjk;->zza:Lcom/google/android/gms/internal/ads/zzbjq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbjk;->zzb:Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjk;->zza:Lcom/google/android/gms/internal/ads/zzbjq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjk;->zzb:Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbjq;->zzm(Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    return-void
.end method
