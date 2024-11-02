.class public final Lcom/google/android/gms/internal/ads/zzcxt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field private final zza:Landroid/view/View;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcop;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfdo;

.field private final zzd:I

.field private final zze:Z

.field private final zzf:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcop;Lcom/google/android/gms/internal/ads/zzfdo;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxt;->zza:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxt;->zzb:Lcom/google/android/gms/internal/ads/zzcop;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcxt;->zzc:Lcom/google/android/gms/internal/ads/zzfdo;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcxt;->zzd:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzcxt;->zze:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzcxt;->zzf:Z

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcxt;->zzd:I

    return v0
.end method

.method public final zzb()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxt;->zza:Landroid/view/View;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcop;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxt;->zzb:Lcom/google/android/gms/internal/ads/zzcop;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfdo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxt;->zzc:Lcom/google/android/gms/internal/ads/zzfdo;

    return-object v0
.end method

.method public final zze()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcxt;->zze:Z

    return v0
.end method

.method public final zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcxt;->zzf:Z

    return v0
.end method
