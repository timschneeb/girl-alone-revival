.class public final Lcom/google/android/gms/internal/ads/zzcsu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzcqp;

.field private zzb:Lcom/google/android/gms/internal/ads/zzcuk;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfii;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcuw;

.field private zze:Lcom/google/android/gms/internal/ads/zzfez;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcst;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcqm;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsu;->zza:Lcom/google/android/gms/internal/ads/zzcqp;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcqp;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpz;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsu;->zzb:Lcom/google/android/gms/internal/ads/zzcuk;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcuk;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpz;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsu;->zzc:Lcom/google/android/gms/internal/ads/zzfii;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfii;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfii;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsu;->zzc:Lcom/google/android/gms/internal/ads/zzfii;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsu;->zzd:Lcom/google/android/gms/internal/ads/zzcuw;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcuw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcuw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsu;->zzd:Lcom/google/android/gms/internal/ads/zzcuw;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsu;->zze:Lcom/google/android/gms/internal/ads/zzfez;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfez;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfez;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsu;->zze:Lcom/google/android/gms/internal/ads/zzfez;

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcui;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcsu;->zza:Lcom/google/android/gms/internal/ads/zzcqp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcsu;->zzb:Lcom/google/android/gms/internal/ads/zzcuk;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcsu;->zzc:Lcom/google/android/gms/internal/ads/zzfii;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcsu;->zzd:Lcom/google/android/gms/internal/ads/zzcuw;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcsu;->zze:Lcom/google/android/gms/internal/ads/zzfez;

    const/4 v7, 0x0

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzcui;-><init>(Lcom/google/android/gms/internal/ads/zzcqp;Lcom/google/android/gms/internal/ads/zzcuk;Lcom/google/android/gms/internal/ads/zzfii;Lcom/google/android/gms/internal/ads/zzcuw;Lcom/google/android/gms/internal/ads/zzfez;Lcom/google/android/gms/internal/ads/zzcuh;)V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcqp;)Lcom/google/android/gms/internal/ads/zzcsu;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsu;->zza:Lcom/google/android/gms/internal/ads/zzcqp;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzcuk;)Lcom/google/android/gms/internal/ads/zzcsu;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsu;->zzb:Lcom/google/android/gms/internal/ads/zzcuk;

    return-object p0
.end method
