.class public final synthetic Lcom/google/android/gms/ads/internal/util/zzao;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/util/zzaw;

.field public final synthetic zzb:I

.field public final synthetic zzc:I

.field public final synthetic zzd:I

.field public final synthetic zze:I

.field public final synthetic zzf:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzaw;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzao;->zza:Lcom/google/android/gms/ads/internal/util/zzaw;

    iput p2, p0, Lcom/google/android/gms/ads/internal/util/zzao;->zzb:I

    iput p3, p0, Lcom/google/android/gms/ads/internal/util/zzao;->zzc:I

    iput p4, p0, Lcom/google/android/gms/ads/internal/util/zzao;->zzd:I

    iput p5, p0, Lcom/google/android/gms/ads/internal/util/zzao;->zze:I

    iput p6, p0, Lcom/google/android/gms/ads/internal/util/zzao;->zzf:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzao;->zza:Lcom/google/android/gms/ads/internal/util/zzaw;

    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzao;->zzb:I

    iget v2, p0, Lcom/google/android/gms/ads/internal/util/zzao;->zzc:I

    iget v3, p0, Lcom/google/android/gms/ads/internal/util/zzao;->zzd:I

    iget v4, p0, Lcom/google/android/gms/ads/internal/util/zzao;->zze:I

    iget v5, p0, Lcom/google/android/gms/ads/internal/util/zzao;->zzf:I

    move-object v6, p1

    move v7, p2

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/util/zzaw;->zzj(IIIIILandroid/content/DialogInterface;I)V

    return-void
.end method
