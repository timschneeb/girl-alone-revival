.class final Lcom/google/android/gms/internal/firebase-auth-api/zzpz;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.5"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzun;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

.field final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzth;

.field final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

.field final synthetic zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

.field final synthetic zze:Lcom/google/android/gms/internal/firebase-auth-api/zzrm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrm;Lcom/google/android/gms/internal/firebase-auth-api/zzum;Lcom/google/android/gms/internal/firebase-auth-api/zzth;Lcom/google/android/gms/internal/firebase-auth-api/zzwf;Lcom/google/android/gms/internal/firebase-auth-api/zzwv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpz;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzrm;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpz;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpz;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 7

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

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpz;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzrm;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpz;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpz;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzrm;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzrm;Lcom/google/android/gms/internal/firebase-auth-api/zzth;Lcom/google/android/gms/internal/firebase-auth-api/zzwf;Lcom/google/android/gms/internal/firebase-auth-api/zzvy;Lcom/google/android/gms/internal/firebase-auth-api/zzwv;Lcom/google/android/gms/internal/firebase-auth-api/zzum;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    const-string v0, "No users"

    .line 4
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->zza(Ljava/lang/String;)V

    return-void
.end method
