.class public final synthetic Lcom/google/android/gms/internal/ads/zzgl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzel;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzif;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zza:Lcom/google/android/gms/internal/ads/zzif;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zza:Lcom/google/android/gms/internal/ads/zzif;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbs;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzl:Z

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzif;->zze:I

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbs;->zzk(ZI)V

    return-void
.end method
