.class final Lcom/google/android/gms/internal/firebase-auth-api/zzqv;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.5"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzun;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzai;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqw;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzh(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zza(Ljava/lang/String;)J

    move-result-wide v0

    .line 3
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;->zzc()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;->zzb()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Bearer"

    invoke-direct {v3, v2, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqw;

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrm;

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqw;

    iget-object v8, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v9, p0

    .line 8
    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzrm;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzrm;Lcom/google/android/gms/internal/firebase-auth-api/zzwf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zze;Lcom/google/android/gms/internal/firebase-auth-api/zzth;Lcom/google/android/gms/internal/firebase-auth-api/zzum;)V

    return-void
.end method
