.class final Lcom/google/android/gms/internal/nearby/zzhs;
.super Lcom/google/android/gms/internal/nearby/zzhr;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/nearby/zzhr<",
        "Lcom/google/android/gms/nearby/messages/StatusCallback;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzht;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/nearby/zzhs;->zza:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzhr;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/nearby/messages/StatusCallback;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/nearby/zzhs;->zza:Z

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/nearby/messages/StatusCallback;->onPermissionChanged(Z)V

    return-void
.end method
