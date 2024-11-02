.class public final synthetic Lcom/google/android/gms/internal/ads/zzfmu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfna;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmu;->zza:Lcom/google/android/gms/internal/ads/zzfna;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmu;->zza:Lcom/google/android/gms/internal/ads/zzfna;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfna;->zzf(Ljava/lang/Exception;)V

    return-void
.end method
