.class final Lcom/google/android/gms/internal/nearby/zzhn;
.super Lcom/google/android/gms/internal/nearby/zzhr;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/nearby/zzhr<",
        "Lcom/google/android/gms/nearby/messages/MessageListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzho;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzhn;->zza:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzhr;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/nearby/messages/MessageListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzhn;->zza:Ljava/util/List;

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzho;->zzb(Ljava/lang/Iterable;Lcom/google/android/gms/nearby/messages/MessageListener;)V

    return-void
.end method
