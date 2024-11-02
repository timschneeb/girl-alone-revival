.class public final synthetic Lcom/google/android/gms/internal/ads/zzckd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzckm;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzckm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckd;->zza:Lcom/google/android/gms/internal/ads/zzckm;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzckd;->zzb:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckd;->zza:Lcom/google/android/gms/internal/ads/zzckm;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzckd;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzckm;->zzm(I)V

    return-void
.end method
