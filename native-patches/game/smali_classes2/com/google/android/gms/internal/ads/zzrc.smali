.class public final Lcom/google/android/gms/internal/ads/zzrc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdh;

.field private zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzrb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zztq;

.field private final zze:Lcom/google/android/gms/internal/ads/zznb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdh;Lcom/google/android/gms/internal/ads/zzww;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzrb;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzrb;-><init>(Lcom/google/android/gms/internal/ads/zzww;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zza:Lcom/google/android/gms/internal/ads/zzdh;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzc:Lcom/google/android/gms/internal/ads/zzrb;

    new-instance p1, Lcom/google/android/gms/internal/ads/zznb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zznb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zze:Lcom/google/android/gms/internal/ads/zznb;

    new-instance p1, Lcom/google/android/gms/internal/ads/zztq;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zztq;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zztq;

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzrc;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzb:I

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaz;)Lcom/google/android/gms/internal/ads/zzre;
    .locals 10

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaz;->zzd:Lcom/google/android/gms/internal/ads/zzau;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzre;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrc;->zza:Lcom/google/android/gms/internal/ads/zzdh;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzc:Lcom/google/android/gms/internal/ads/zzrb;

    sget-object v5, Lcom/google/android/gms/internal/ads/zznk;->zza:Lcom/google/android/gms/internal/ads/zznk;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zztq;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzb:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 1
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzre;-><init>(Lcom/google/android/gms/internal/ads/zzaz;Lcom/google/android/gms/internal/ads/zzdh;Lcom/google/android/gms/internal/ads/zzrb;Lcom/google/android/gms/internal/ads/zznk;Lcom/google/android/gms/internal/ads/zztq;ILcom/google/android/gms/internal/ads/zzrd;[B)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
