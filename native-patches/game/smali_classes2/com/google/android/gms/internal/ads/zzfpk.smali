.class public final synthetic Lcom/google/android/gms/internal/ads/zzfpk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfxi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpk;->zza:Lcom/google/android/gms/internal/ads/zzfxi;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpk;->zza:Lcom/google/android/gms/internal/ads/zzfxi;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfxi;->cancel(Z)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfxi;->zzs(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfxi;->zzt(Ljava/lang/Throwable;)Z

    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
