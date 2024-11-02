.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbt;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.5"


# static fields
.field public static final zza:Ljava/lang/String;

.field public static final zzb:Ljava/lang/String;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlj;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzlj;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzlj;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzca;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzca;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zza:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcj;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcj;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zzb:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcs;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcz;

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcz;-><init>()V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzlj;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlj;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlj;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzlj;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzlj;

    .line 10
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zza()V
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
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zzo(Lcom/google/android/gms/internal/firebase-auth-api/zzbn;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzfq;->zza()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzca;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzca;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zzn(Lcom/google/android/gms/internal/firebase-auth-api/zzfg;Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcj;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcj;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zzn(Lcom/google/android/gms/internal/firebase-auth-api/zzfg;Z)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdn;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zzn(Lcom/google/android/gms/internal/firebase-auth-api/zzfg;Z)V

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zzg(Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zzn(Lcom/google/android/gms/internal/firebase-auth-api/zzfg;Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcs;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zzn(Lcom/google/android/gms/internal/firebase-auth-api/zzfg;Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zzn(Lcom/google/android/gms/internal/firebase-auth-api/zzfg;Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcz;

    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcz;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zzn(Lcom/google/android/gms/internal/firebase-auth-api/zzfg;Z)V

    return-void
.end method
