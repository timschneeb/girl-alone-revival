.class public final synthetic Lcom/google/android/gms/internal/ads/zzcor;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcow;

.field public final synthetic zzb:Landroid/view/View;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcgf;

.field public final synthetic zzd:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcow;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcgf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcor;->zza:Lcom/google/android/gms/internal/ads/zzcow;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcor;->zzb:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcor;->zzc:Lcom/google/android/gms/internal/ads/zzcgf;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcor;->zzd:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcor;->zza:Lcom/google/android/gms/internal/ads/zzcow;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcor;->zzb:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcor;->zzc:Lcom/google/android/gms/internal/ads/zzcgf;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcor;->zzd:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcow;->zzn(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcgf;I)V

    return-void
.end method
