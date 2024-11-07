.class public final Lcom/google/android/gms/internal/ads/zzgax;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzggm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzggm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzggm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgaw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgaw;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgau;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgau;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggm;->zzc()Lcom/google/android/gms/internal/ads/zzggm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgax;->zza:Lcom/google/android/gms/internal/ads/zzggm;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggm;->zzc()Lcom/google/android/gms/internal/ads/zzggm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgax;->zzb:Lcom/google/android/gms/internal/ads/zzggm;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggm;->zzc()Lcom/google/android/gms/internal/ads/zzggm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgax;->zzc:Lcom/google/android/gms/internal/ads/zzggm;

    .line 4
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgaz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgaz;-><init>()V

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfza;->zzn(Lcom/google/android/gms/internal/ads/zzfys;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgbc;-><init>()V

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfza;->zzn(Lcom/google/android/gms/internal/ads/zzfys;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzc;->zza()V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgal;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgau;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgau;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgaw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgaw;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfza;->zzk(Lcom/google/android/gms/internal/ads/zzfyu;Lcom/google/android/gms/internal/ads/zzfyi;Z)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
