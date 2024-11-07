.class public final Lcom/google/android/gms/internal/ads/zzgbm;
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
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgbl;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggm;->zzc()Lcom/google/android/gms/internal/ads/zzggm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgbm;->zza:Lcom/google/android/gms/internal/ads/zzggm;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgbm;->zza:Lcom/google/android/gms/internal/ads/zzggm;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgbm;->zzb:Lcom/google/android/gms/internal/ads/zzggm;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgbm;->zzc:Lcom/google/android/gms/internal/ads/zzggm;

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbm;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zza()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgbp;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfza;->zzn(Lcom/google/android/gms/internal/ads/zzfys;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbl;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgbl;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfza;->zzm(Lcom/google/android/gms/internal/ads/zzfyi;Z)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgal;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbi;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgbi;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfza;->zzm(Lcom/google/android/gms/internal/ads/zzfyi;Z)V

    return-void
.end method
