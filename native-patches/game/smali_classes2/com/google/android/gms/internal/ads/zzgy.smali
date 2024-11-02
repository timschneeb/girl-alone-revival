.class public final synthetic Lcom/google/android/gms/internal/ads/zzgy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzhf;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzhn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhf;Lcom/google/android/gms/internal/ads/zzhn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zza:Lcom/google/android/gms/internal/ads/zzhf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzb:Lcom/google/android/gms/internal/ads/zzhn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zza:Lcom/google/android/gms/internal/ads/zzhf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzb:Lcom/google/android/gms/internal/ads/zzhn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhf;->zzy(Lcom/google/android/gms/internal/ads/zzhn;)V

    return-void
.end method
