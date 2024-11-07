.class public final Lcom/google/android/gms/internal/ads/zzdn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdu;

.field private zzb:Lcom/google/android/gms/internal/ads/zzdx;

.field private zzc:Ljava/lang/String;

.field private zzd:I

.field private zze:I

.field private zzf:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdn;->zza:Lcom/google/android/gms/internal/ads/zzdu;

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdn;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdn;->zze:I

    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzdi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdn;->zzg()Lcom/google/android/gms/internal/ads/zzdp;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/ads/zzdn;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdn;->zzf:Z

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzdn;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdn;->zzd:I

    return-object p0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzdn;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdn;->zze:I

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzdx;)Lcom/google/android/gms/internal/ads/zzdn;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdn;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    return-object p0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdn;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdn;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzdp;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/gms/internal/ads/zzdp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdn;->zzc:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdn;->zzd:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzdn;->zze:I

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzdn;->zzf:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdn;->zza:Lcom/google/android/gms/internal/ads/zzdu;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzdp;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/zzdu;Lcom/google/android/gms/internal/ads/zzfqh;ZLcom/google/android/gms/internal/ads/zzdo;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdn;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzdf;->zzb(Lcom/google/android/gms/internal/ads/zzdx;)V

    :cond_0
    return-object v9
.end method
