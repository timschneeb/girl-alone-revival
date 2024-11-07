.class public final Lcom/google/android/gms/internal/ads/zzgap;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# static fields
.field public static final zza:Ljava/lang/String;

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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgao;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgao;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgap;->zza:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggm;->zzc()Lcom/google/android/gms/internal/ads/zzggm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgap;->zzb:Lcom/google/android/gms/internal/ads/zzggm;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggm;->zzc()Lcom/google/android/gms/internal/ads/zzggm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgap;->zzc:Lcom/google/android/gms/internal/ads/zzggm;

    .line 3
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgar;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgar;-><init>()V

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfza;->zzn(Lcom/google/android/gms/internal/ads/zzfys;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgal;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgao;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgao;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfza;->zzm(Lcom/google/android/gms/internal/ads/zzfyi;Z)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
