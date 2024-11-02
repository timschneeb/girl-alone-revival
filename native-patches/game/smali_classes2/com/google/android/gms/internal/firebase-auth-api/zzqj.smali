.class final Lcom/google/android/gms/internal/firebase-auth-api/zzqj;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.5"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzun;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzth;

.field final synthetic zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzrm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzth;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqj;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzrm;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqj;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqj;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqj;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzai;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqj;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzh(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqj;->zza:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqj;->zzb:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqj;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzrm;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqj;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    .line 6
    invoke-static {v1, v2, p1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrm;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzrm;Lcom/google/android/gms/internal/firebase-auth-api/zzth;Lcom/google/android/gms/internal/firebase-auth-api/zzwf;Lcom/google/android/gms/internal/firebase-auth-api/zzwv;Lcom/google/android/gms/internal/firebase-auth-api/zzum;)V

    return-void
.end method
