.class final Lcom/google/android/gms/internal/firebase-auth-api/zzqw;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.5"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzun;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

.field final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzth;

.field final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrm;Lcom/google/android/gms/internal/firebase-auth-api/zzvp;Lcom/google/android/gms/internal/firebase-auth-api/zzth;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrm;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzai;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzh(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zze()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrm;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrm;)Lcom/google/android/gms/internal/firebase-auth-api/zzuo;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqw;)V

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuo;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzvp;Lcom/google/android/gms/internal/firebase-auth-api/zzun;)V

    return-void
.end method