.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzuh;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.5"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzui;

.field private final zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzui;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const-string v1, "completion source cannot be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzui;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzpt;

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzui;->zzd:Lcom/google/firebase/FirebaseApp;

    .line 2
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzui;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzpt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzui;->zza()Ljava/lang/String;

    move-result-object v0

    const-string v2, "reauthenticateWithCredential"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzui;->zza()Ljava/lang/String;

    move-result-object v0

    const-string v2, "reauthenticateWithCredentialWithData"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzui;->zze:Lcom/google/firebase/auth/FirebaseUser;

    .line 5
    :goto_1
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzc(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/gms/internal/firebase-auth-api/zzpt;Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/FirebaseAuthMultiFactorException;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzui;->zzp:Lcom/google/firebase/auth/AuthCredential;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzui;->zzq:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzui;->zzr:Ljava/lang/String;

    .line 7
    invoke-static {p2, v0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzb(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
