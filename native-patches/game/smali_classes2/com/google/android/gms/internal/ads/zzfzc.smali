.class public final Lcom/google/android/gms/internal/ads/zzfzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# static fields
.field public static final zza:Ljava/lang/String;

.field public static final zzb:Ljava/lang/String;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzggm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzggm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zze:Lcom/google/android/gms/internal/ads/zzggm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfzi;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfzc;->zza:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzr;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfzr;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfzc;->zzb:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzu;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfzu;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzo;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfzo;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgaa;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgaa;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgae;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgae;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzx;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfzx;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgah;

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgah;-><init>()V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggm;->zzc()Lcom/google/android/gms/internal/ads/zzggm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfzc;->zzc:Lcom/google/android/gms/internal/ads/zzggm;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfzc;->zzc:Lcom/google/android/gms/internal/ads/zzggm;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfzc;->zzd:Lcom/google/android/gms/internal/ads/zzggm;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfzc;->zze:Lcom/google/android/gms/internal/ads/zzggm;

    .line 10
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzc;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 11
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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfzf;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfza;->zzn(Lcom/google/android/gms/internal/ads/zzfys;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbm;->zza()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzi;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfzi;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfza;->zzm(Lcom/google/android/gms/internal/ads/zzfyi;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzr;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfzr;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfza;->zzm(Lcom/google/android/gms/internal/ads/zzfyi;Z)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgal;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzo;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfzo;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfza;->zzm(Lcom/google/android/gms/internal/ads/zzfyi;Z)V

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfzu;->zzk(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzx;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfzx;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfza;->zzm(Lcom/google/android/gms/internal/ads/zzfyi;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgaa;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgaa;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfza;->zzm(Lcom/google/android/gms/internal/ads/zzfyi;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgae;

    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgae;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfza;->zzm(Lcom/google/android/gms/internal/ads/zzfyi;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgah;

    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgah;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfza;->zzm(Lcom/google/android/gms/internal/ads/zzfyi;Z)V

    return-void
.end method
