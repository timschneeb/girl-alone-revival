.class public final synthetic Lcom/google/android/gms/internal/ads/zzeuk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfvw;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeun;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzeny;

.field public final synthetic zzd:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeun;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeny;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuk;->zza:Lcom/google/android/gms/internal/ads/zzeun;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeuk;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeuk;->zzc:Lcom/google/android/gms/internal/ads/zzeny;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeuk;->zzd:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuk;->zza:Lcom/google/android/gms/internal/ads/zzeun;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuk;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeuk;->zzc:Lcom/google/android/gms/internal/ads/zzeny;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeuk;->zzd:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeun;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeny;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v0

    return-object v0
.end method
