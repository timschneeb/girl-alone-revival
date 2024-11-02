.class final synthetic Lcom/google/android/gms/nearby/messages/internal/zzak;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:Lcom/google/android/gms/nearby/messages/internal/zzbg;

.field private final zzb:Lcom/google/android/gms/nearby/messages/internal/zzbb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/nearby/messages/internal/zzbg;Lcom/google/android/gms/nearby/messages/internal/zzbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzak;->zza:Lcom/google/android/gms/nearby/messages/internal/zzbg;

    iput-object p2, p0, Lcom/google/android/gms/nearby/messages/internal/zzak;->zzb:Lcom/google/android/gms/nearby/messages/internal/zzbb;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzak;->zza:Lcom/google/android/gms/nearby/messages/internal/zzbg;

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzak;->zzb:Lcom/google/android/gms/nearby/messages/internal/zzbb;

    check-cast p1, Lcom/google/android/gms/nearby/messages/internal/zzai;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/nearby/messages/internal/zzbg;->zzb(Lcom/google/android/gms/nearby/messages/internal/zzbb;Lcom/google/android/gms/nearby/messages/internal/zzai;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
