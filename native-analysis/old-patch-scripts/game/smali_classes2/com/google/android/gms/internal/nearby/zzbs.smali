.class final synthetic Lcom/google/android/gms/internal/nearby/zzbs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzcn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzcn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzbs;->zza:Lcom/google/android/gms/internal/nearby/zzcn;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbs;->zza:Lcom/google/android/gms/internal/nearby/zzcn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/nearby/zzcn;->zza(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
