.class final Lcom/google/firebase/auth/internal/zzaw;
.super Landroid/content/BroadcastReceiver;
.source "com.google.firebase:firebase-auth@@21.0.5"


# instance fields
.field final synthetic zza:Lcom/google/firebase/auth/internal/zzax;

.field private final zzb:Ljava/lang/ref/WeakReference;

.field private final zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/zzax;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzaw;->zza:Lcom/google/firebase/auth/internal/zzax;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzaw;->zzb:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzaw;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaw;->zzb:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string p2, "FederatedAuthReceiver"

    const-string v0, "Failed to unregister BroadcastReceiver because the Activity that launched this flow has been garbage collected; please do not finish() your Activity while performing a FederatedAuthProvider operation."

    .line 2
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/google/firebase/auth/internal/zzaw;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x445b

    const-string v2, "Activity that started the web operation is no longer alive; see logcat for details"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object v0

    .line 3
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 5
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzax;->zze(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string v0, "com.google.firebase.auth.internal.OPERATION"

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaw;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const-string v1, "com.google.firebase.auth.internal.RECAPTCHA_TOKEN"

    .line 9
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {v0, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 11
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzax;->zze(Landroid/content/Context;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzaw;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WEB_CONTEXT_CANCELED:Unknown operation received ("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p2}, Lcom/google/firebase/auth/internal/zzai;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    .line 15
    :cond_2
    invoke-static {p2}, Lcom/google/firebase/auth/internal/zzbl;->zzd(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-static {p2}, Lcom/google/firebase/auth/internal/zzbl;->zza(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaw;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p2

    .line 18
    invoke-virtual {v0, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 19
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzax;->zze(Landroid/content/Context;)V

    return-void

    :cond_3
    const-string v0, "com.google.firebase.auth.internal.EXTRA_CANCELED"

    .line 20
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/firebase/auth/internal/zzaw;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const-string v0, "WEB_CONTEXT_CANCELED"

    .line 21
    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzai;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 24
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzax;->zze(Landroid/content/Context;)V

    :cond_4
    return-void
.end method
