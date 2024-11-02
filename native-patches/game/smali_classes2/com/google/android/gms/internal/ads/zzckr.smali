.class public final synthetic Lcom/google/android/gms/internal/ads/zzckr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzckv;

.field public final synthetic zzb:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzckv;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckr;->zza:Lcom/google/android/gms/internal/ads/zzckv;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzb:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckr;->zza:Lcom/google/android/gms/internal/ads/zzckv;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzb:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzckv;->zzo(Z)V

    return-void
.end method
