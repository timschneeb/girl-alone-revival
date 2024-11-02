.class final Lcom/google/android/gms/internal/firebase-auth-api/zzqp;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.5"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzun;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzun;

.field final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

.field final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqq;Lcom/google/android/gms/internal/firebase-auth-api/zzun;Lcom/google/android/gms/internal/firebase-auth-api/zzwf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqq;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzun;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzai;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqq;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzh(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zzb()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    .line 6
    invoke-direct {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;-><init>()V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zze()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqq;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqq;->zza:Ljava/lang/String;

    .line 8
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqq;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrm;

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzun;

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzrm;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzrm;Lcom/google/android/gms/internal/firebase-auth-api/zzth;Lcom/google/android/gms/internal/firebase-auth-api/zzwf;Lcom/google/android/gms/internal/firebase-auth-api/zzvy;Lcom/google/android/gms/internal/firebase-auth-api/zzwv;Lcom/google/android/gms/internal/firebase-auth-api/zzum;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzun;

    const-string v0, "No users."

    .line 4
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->zza(Ljava/lang/String;)V

    return-void
.end method
