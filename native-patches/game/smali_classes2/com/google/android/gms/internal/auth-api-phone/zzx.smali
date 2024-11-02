.class final synthetic Lcom/google/android/gms/internal/auth-api-phone/zzx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-api-phone@@17.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/auth-api-phone/zzu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth-api-phone/zzu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api-phone/zzx;->zza:Lcom/google/android/gms/internal/auth-api-phone/zzu;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api-phone/zzx;->zza:Lcom/google/android/gms/internal/auth-api-phone/zzu;

    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/zzv;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth-api-phone/zzv;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/zzj;

    new-instance v1, Lcom/google/android/gms/internal/auth-api-phone/zzz;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/auth-api-phone/zzz;-><init>(Lcom/google/android/gms/internal/auth-api-phone/zzu;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/auth-api-phone/zzj;->zza(Lcom/google/android/gms/internal/auth-api-phone/zzl;)V

    return-void
.end method
