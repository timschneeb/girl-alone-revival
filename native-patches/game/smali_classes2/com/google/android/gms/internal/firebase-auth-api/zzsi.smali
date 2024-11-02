.class final Lcom/google/android/gms/internal/firebase-auth-api/zzsi;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzui;
.source "com.google.firebase:firebase-auth@@21.0.5"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpb;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzui;-><init>(I)V

    const-string v0, "credential cannot be null"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/PhoneAuthCredential;->zze(Z)Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpb;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    const-string v0, "reauthenticateWithPhoneCredentialWithData"

    return-object v0
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zzd:Lcom/google/firebase/FirebaseApp;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzN(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase-auth-api/zzvy;)Lcom/google/firebase/auth/internal/zzx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zze:Lcom/google/firebase/auth/FirebaseUser;

    .line 2
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzx;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zzf:Ljava/lang/Object;

    .line 3
    check-cast v1, Lcom/google/firebase/auth/internal/zzg;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    invoke-interface {v1, v2, v0}, Lcom/google/firebase/auth/internal/zzg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwf;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 4
    new-instance v1, Lcom/google/firebase/auth/internal/zzr;

    invoke-direct {v1, v0}, Lcom/google/firebase/auth/internal/zzr;-><init>(Lcom/google/firebase/auth/internal/zzx;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzui;->zzm(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x4280

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzui;->zzl(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzti;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzui;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzui;->zzv:Lcom/google/android/gms/internal/firebase-auth-api/zzuh;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpb;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuf;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzti;->zzy(Lcom/google/android/gms/internal/firebase-auth-api/zzpb;Lcom/google/android/gms/internal/firebase-auth-api/zztg;)V

    return-void
.end method
