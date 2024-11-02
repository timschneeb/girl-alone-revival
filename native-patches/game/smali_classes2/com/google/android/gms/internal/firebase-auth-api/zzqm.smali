.class final Lcom/google/android/gms/internal/firebase-auth-api/zzqm;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.5"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzun;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzun;

.field final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqn;Lcom/google/android/gms/internal/firebase-auth-api/zzun;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqn;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzun;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqn;

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrm;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    .line 2
    invoke-static {v1, p1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrm;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzrm;Lcom/google/android/gms/internal/firebase-auth-api/zzxh;Lcom/google/android/gms/internal/firebase-auth-api/zzth;Lcom/google/android/gms/internal/firebase-auth-api/zzum;)V

    return-void
.end method
