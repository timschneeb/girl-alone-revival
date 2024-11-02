.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdr;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.5"


# static fields
.field public static final zza:Ljava/lang/String;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzlj;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlj;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zza:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzlj;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzlj;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzlj;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlj;

    .line 3
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdt;-><init>()V

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zzo(Lcom/google/android/gms/internal/firebase-auth-api/zzbn;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdn;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zzn(Lcom/google/android/gms/internal/firebase-auth-api/zzfg;Z)V
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
