.class final Lcom/google/firebase/auth/internal/zzad;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.5"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field final synthetic zza:Lcom/google/firebase/auth/internal/zzae;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/zzae;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzad;->zza:Lcom/google/firebase/auth/internal/zzae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzad;->zza:Lcom/google/firebase/auth/internal/zzae;

    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzae;->zza(Lcom/google/firebase/auth/internal/zzae;)Lcom/google/firebase/auth/zze;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    .line 3
    new-instance v0, Lcom/google/firebase/auth/internal/zzr;

    .line 4
    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/internal/zzx;

    .line 5
    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getAdditionalUserInfo()Lcom/google/firebase/auth/AdditionalUserInfo;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/internal/zzp;

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzad;->zza:Lcom/google/firebase/auth/internal/zzae;

    invoke-static {v2}, Lcom/google/firebase/auth/internal/zzae;->zza(Lcom/google/firebase/auth/internal/zzae;)Lcom/google/firebase/auth/zze;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/google/firebase/auth/internal/zzr;-><init>(Lcom/google/firebase/auth/internal/zzx;Lcom/google/firebase/auth/internal/zzp;Lcom/google/firebase/auth/zze;)V

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    if-eqz v0, :cond_2

    .line 8
    move-object v0, p1

    check-cast v0, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzad;->zza:Lcom/google/firebase/auth/internal/zzae;

    invoke-static {v1}, Lcom/google/firebase/auth/internal/zzae;->zza(Lcom/google/firebase/auth/internal/zzae;)Lcom/google/firebase/auth/zze;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->zza(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    .line 10
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_0
    return-object p1
.end method
