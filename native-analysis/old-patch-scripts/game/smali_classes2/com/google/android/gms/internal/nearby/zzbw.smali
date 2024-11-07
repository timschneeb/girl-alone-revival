.class final synthetic Lcom/google/android/gms/internal/nearby/zzbw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzcm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzcm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzbw;->zza:Lcom/google/android/gms/internal/nearby/zzcm;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbw;->zza:Lcom/google/android/gms/internal/nearby/zzcm;

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzbf;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget v1, Lcom/google/android/gms/internal/nearby/zzcn;->zza:I

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/nearby/zzcm;->zza(Lcom/google/android/gms/internal/nearby/zzbf;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
