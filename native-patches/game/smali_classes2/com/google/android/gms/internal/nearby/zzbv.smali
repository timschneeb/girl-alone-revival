.class final synthetic Lcom/google/android/gms/internal/nearby/zzbv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzcn;

.field private final zzb:Lcom/google/android/gms/internal/nearby/zzcj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzcn;Lcom/google/android/gms/internal/nearby/zzcj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzbv;->zza:Lcom/google/android/gms/internal/nearby/zzcn;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzbv;->zzb:Lcom/google/android/gms/internal/nearby/zzcj;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbv;->zza:Lcom/google/android/gms/internal/nearby/zzcn;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzbv;->zzb:Lcom/google/android/gms/internal/nearby/zzcj;

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzbf;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    new-instance v2, Lcom/google/android/gms/internal/nearby/zzcl;

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/nearby/zzcl;-><init>(Lcom/google/android/gms/internal/nearby/zzcn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/internal/nearby/zzcj;->zza(Lcom/google/android/gms/internal/nearby/zzbf;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    return-void
.end method
