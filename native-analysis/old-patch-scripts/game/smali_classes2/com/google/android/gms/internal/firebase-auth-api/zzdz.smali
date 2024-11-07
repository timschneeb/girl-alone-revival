.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdz;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.5"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzlj;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

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
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdy;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzlj;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzlj;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzlj;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzlj;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzlj;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdz;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlj;

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zza()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzeb;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zzo(Lcom/google/android/gms/internal/firebase-auth-api/zzbn;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzed;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzed;-><init>()V

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zzo(Lcom/google/android/gms/internal/firebase-auth-api/zzbn;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zza()V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdn;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdy;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdy;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzfi;Lcom/google/android/gms/internal/firebase-auth-api/zzfg;Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzer;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzer;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzet;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzet;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzfi;Lcom/google/android/gms/internal/firebase-auth-api/zzfg;Z)V

    return-void
.end method
