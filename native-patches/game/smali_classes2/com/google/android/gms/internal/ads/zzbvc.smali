.class public final synthetic Lcom/google/android/gms/internal/ads/zzbvc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbvt;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbvs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbvt;Lcom/google/android/gms/internal/ads/zzalt;Lcom/google/android/gms/internal/ads/zzbvs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvc;->zza:Lcom/google/android/gms/internal/ads/zzbvt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbvc;->zzb:Lcom/google/android/gms/internal/ads/zzbvs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvc;->zza:Lcom/google/android/gms/internal/ads/zzbvt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvc;->zzb:Lcom/google/android/gms/internal/ads/zzbvs;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbvt;->zzi(Lcom/google/android/gms/internal/ads/zzalt;Lcom/google/android/gms/internal/ads/zzbvs;)V

    return-void
.end method
