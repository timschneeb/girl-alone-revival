.class final Lcom/google/android/gms/internal/firebase-auth-api/zzra;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.5"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzun;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzth;

.field final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrm;Lcom/google/android/gms/internal/firebase-auth-api/zzth;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrm;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzai;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzh(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zze()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrm;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrm;)Lcom/google/android/gms/internal/firebase-auth-api/zzuo;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqz;

    invoke-direct {v2, p0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzra;Lcom/google/android/gms/internal/firebase-auth-api/zzun;Lcom/google/android/gms/internal/firebase-auth-api/zzwf;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzuo;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzvv;Lcom/google/android/gms/internal/firebase-auth-api/zzun;)V

    return-void
.end method
