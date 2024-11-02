.class public final Lcom/google/android/gms/internal/ads/zzbgo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.6.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzbgo;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzcis;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbgm;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcjf;

.field private final zzf:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbgo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgo;->zza:Lcom/google/android/gms/internal/ads/zzbgo;

    return-void
.end method

.method protected constructor <init>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcis;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcis;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzbgm;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbfc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbfc;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbfa;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbfa;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbjv;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzbjv;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbqh;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzbqh;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcfl;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzcfl;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcbp;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzcbp;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzbqi;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzbqi;-><init>()V

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzbgm;-><init>(Lcom/google/android/gms/internal/ads/zzbfc;Lcom/google/android/gms/internal/ads/zzbfa;Lcom/google/android/gms/internal/ads/zzbjv;Lcom/google/android/gms/internal/ads/zzbqh;Lcom/google/android/gms/internal/ads/zzcfl;Lcom/google/android/gms/internal/ads/zzcbp;Lcom/google/android/gms/internal/ads/zzbqi;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcis;->zzd()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v8, Lcom/google/android/gms/internal/ads/zzcjf;

    const/4 v3, 0x0

    const v4, 0xcc2ff90

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    .line 4
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzcjf;-><init>(IIZZZ)V

    new-instance v2, Ljava/util/Random;

    .line 5
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgo;->zzb:Lcom/google/android/gms/internal/ads/zzcis;

    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzbgo;->zzc:Lcom/google/android/gms/internal/ads/zzbgm;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgo;->zzd:Ljava/lang/String;

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzbgo;->zze:Lcom/google/android/gms/internal/ads/zzcjf;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgo;->zzf:Ljava/util/Random;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzbgm;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgo;->zza:Lcom/google/android/gms/internal/ads/zzbgo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbgo;->zzc:Lcom/google/android/gms/internal/ads/zzbgm;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzcis;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgo;->zza:Lcom/google/android/gms/internal/ads/zzbgo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbgo;->zzb:Lcom/google/android/gms/internal/ads/zzcis;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzcjf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgo;->zza:Lcom/google/android/gms/internal/ads/zzbgo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbgo;->zze:Lcom/google/android/gms/internal/ads/zzcjf;

    return-object v0
.end method

.method public static zzd()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgo;->zza:Lcom/google/android/gms/internal/ads/zzbgo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbgo;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public static zze()Ljava/util/Random;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgo;->zza:Lcom/google/android/gms/internal/ads/zzbgo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbgo;->zzf:Ljava/util/Random;

    return-object v0
.end method
