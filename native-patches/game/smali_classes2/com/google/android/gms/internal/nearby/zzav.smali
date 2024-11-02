.class final Lcom/google/android/gms/internal/nearby/zzav;
.super Lcom/google/android/gms/internal/nearby/zzdv;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/nearby/connection/Connections$MessageListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/nearby/connection/Connections$MessageListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzdv;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzav;->zza:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzav;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/nearby/zzav;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/nearby/zzav;->zza:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/nearby/zzfm;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzav;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/nearby/zzat;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/nearby/zzat;-><init>(Lcom/google/android/gms/internal/nearby/zzav;Lcom/google/android/gms/internal/nearby/zzfm;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/nearby/zzfe;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzav;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/nearby/zzau;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/nearby/zzau;-><init>(Lcom/google/android/gms/internal/nearby/zzav;Lcom/google/android/gms/internal/nearby/zzfe;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method
