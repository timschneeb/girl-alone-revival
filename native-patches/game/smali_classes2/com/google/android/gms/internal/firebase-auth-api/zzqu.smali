.class final Lcom/google/android/gms/internal/firebase-auth-api/zzqu;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrm;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzai;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzh(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxj;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxj;->zzd()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxj;->zzc()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxj;->zzb()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Bearer"

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxj;->zzd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrm;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxj;->zze()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    move-object v7, p0

    .line 8
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzrm;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzrm;Lcom/google/android/gms/internal/firebase-auth-api/zzwf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zze;Lcom/google/android/gms/internal/firebase-auth-api/zzth;Lcom/google/android/gms/internal/firebase-auth-api/zzum;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zze()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    move-result-object v0

    .line 13
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzwf;Lcom/google/android/gms/internal/firebase-auth-api/zzvy;)V

    return-void
.end method
