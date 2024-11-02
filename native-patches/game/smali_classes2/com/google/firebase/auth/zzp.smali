.class final Lcom/google/firebase/auth/zzp;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.5"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:J

.field final synthetic zzc:Ljava/util/concurrent/TimeUnit;

.field final synthetic zzd:Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

.field final synthetic zze:Landroid/app/Activity;

.field final synthetic zzf:Ljava/util/concurrent/Executor;

.field final synthetic zzg:Z

.field final synthetic zzh:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/zzp;->zzh:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p2, p0, Lcom/google/firebase/auth/zzp;->zza:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/firebase/auth/zzp;->zzb:J

    iput-object p5, p0, Lcom/google/firebase/auth/zzp;->zzc:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lcom/google/firebase/auth/zzp;->zzd:Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    iput-object p7, p0, Lcom/google/firebase/auth/zzp;->zze:Landroid/app/Activity;

    iput-object p8, p0, Lcom/google/firebase/auth/zzp;->zzf:Ljava/util/concurrent/Executor;

    iput-boolean p9, p0, Lcom/google/firebase/auth/zzp;->zzg:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error while validating application identity: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "FirebaseAuth"

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Proceeding without any application identifier."

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v11, v1

    move-object v12, v11

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/internal/zze;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zze;->zzb()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/internal/zze;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zze;->zza()Ljava/lang/String;

    move-result-object p1

    move-object v11, p1

    move-object v12, v1

    .line 4
    :goto_1
    iget-object v2, p0, Lcom/google/firebase/auth/zzp;->zzh:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v3, p0, Lcom/google/firebase/auth/zzp;->zza:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/firebase/auth/zzp;->zzb:J

    iget-object v6, p0, Lcom/google/firebase/auth/zzp;->zzc:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/google/firebase/auth/zzp;->zzd:Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    iget-object v8, p0, Lcom/google/firebase/auth/zzp;->zze:Landroid/app/Activity;

    iget-object v9, p0, Lcom/google/firebase/auth/zzp;->zzf:Ljava/util/concurrent/Executor;

    iget-boolean v10, p0, Lcom/google/firebase/auth/zzp;->zzg:Z

    .line 7
    invoke-virtual/range {v2 .. v12}, Lcom/google/firebase/auth/FirebaseAuth;->zzJ(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
