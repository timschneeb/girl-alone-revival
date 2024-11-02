.class final Lcom/google/android/gms/internal/nearby/zzau;
.super Lcom/google/android/gms/internal/nearby/zzaw;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/nearby/zzaw<",
        "Lcom/google/android/gms/nearby/connection/Connections$MessageListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/nearby/zzfe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzav;Lcom/google/android/gms/internal/nearby/zzfe;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzau;->zza:Lcom/google/android/gms/internal/nearby/zzfe;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzaw;-><init>(Lcom/google/android/gms/internal/nearby/zzz;)V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/nearby/connection/Connections$MessageListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzau;->zza:Lcom/google/android/gms/internal/nearby/zzfe;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzfe;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/nearby/connection/Connections$MessageListener;->onDisconnected(Ljava/lang/String;)V

    return-void
.end method
