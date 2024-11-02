.class final Lcom/google/android/gms/internal/firebase-auth-api/zzay;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.5"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaz;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfi;

.field final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfi;Lcom/google/android/gms/internal/firebase-auth-api/zzfg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzay;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfi;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzay;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzau;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzay;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfi;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzay;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfg;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfi;Lcom/google/android/gms/internal/firebase-auth-api/zzfg;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Primitive type not supported"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzau;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzay;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfi;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzay;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->zzj()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfi;Lcom/google/android/gms/internal/firebase-auth-api/zzfg;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzay;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzay;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzay;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->zzm()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
